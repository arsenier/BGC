#include "kernel.hpp"
#include <avr/io.h>
#include <avr/wdt.h>
#include "stack_magic.hpp"
#include <Arduino.h>
#include "job.hpp"
#include "typer.hpp"

namespace ArGOS
{

void os_error(os_error_t error_code)
{
	UNUSED(error_code);
	// os_stack_select_garbage();
	// Serial.print("ERROR: ");
	// Serial.println(error_code, HEX);
    while(1);
}

Job_t core_set[JOB_MAX_COUNT];
Job_t *current_job;

uint8_t stack[JOB_MAX_COUNT * STACK_SIZE];
uint8_t idle_stack[IDLE_STACK_SIZE];
uint8_t executor_stack[EXECUTOR_STACK_SIZE];

Job_t idle_job;

volatile uintptr_t saved_SP;

uint8_t *initStack(uint8_t* stackbase, os_size_t stack_size, Job_t *j, job_worker worker)
{
	// We need to jump to the top of the stack and need a pointer
	uint8_t *ptr = (uint8_t*) (stackbase + stack_size - 1);
	
	// Write exit return address
	uintptr_t exitAddress = ((uintptr_t) os_exit);
	ptr[0] = (uint8_t) exitAddress << 0;
	ptr[-1] = (uint8_t) (exitAddress >> 8);
	// *(uintptr_t*)ptr[-1] = exitAddress;
	ptr -= 2;

	
	// Write entry address
	uintptr_t entryAddress = ((uintptr_t) worker);
	ptr[0] = (uint8_t) entryAddress << 0;
	ptr[-1] = (uint8_t) (entryAddress >> 8);
	// *(uintptr_t*)ptr[-1] = entryAddress;
	ptr -= 2;

	// Simulate pushed Y register
	ptr[0] = 0;
	ptr[-1] = 0;
	ptr -= 2;
	
	// Simulate 32 pushed registers
	for (int i = 0; i < 32; i++)
	{
		ptr[-i] = 0;
	}

	static_assert (sizeof(j) == 2, "Pointer size != 2");
	ptr[-24] = (uintptr_t)j;
	ptr[-25] = (uintptr_t)j >> 8;

	ptr -= 32;
	
	// Write pushed SREG
	ptr[0] = SREG;
	ptr--;
	
	// This should be it
	return ptr;
}

void os_exit(void)
{
	job_end(current_job);
}	

void os_create_idle()
{
    idle_job.priority = 1;
	idle_job.pid = UINT8_MAX;

    uint8_t *newStack = &idle_stack[0];
    uint8_t* stackptr = initStack(newStack, IDLE_STACK_SIZE, nullptr, idle_proc);
	idle_job.stackptr = (uintptr_t) stackptr;
	idle_job.parity = calc_parity(&idle_job);
}

void os_init_core_set()
{
    for(uint8_t i = 0; i < JOB_MAX_COUNT; i++)
    {
		core_set[i].priority = 0;
		core_set[i].stackptr = 0xAA55;
        core_set[i].pid = i;
		for(uint8_t j = 0; j < JOB_MEM; j++)
		{
			core_set[i].m[j] = 0xFF;
		}
    }
}

void os_init()
{
	waitlist_init();
	os_create_idle();
	os_init_core_set();
	typer_set();

    sei(); // Global interrupt
}

void os_leave_homeland()
{
	current_job = job_get_highest();
	asm("cli");
	SP = current_job->stackptr;
	SM_RESTORE_CONTEXT();
	/**
	 * @brief Забирает два значения "регистра Y" для инициализации работы ОС
	 * 
	 * @details При вызове первого процесса регистр Y на стек не сохранялся и не будет
	 * читаться соответственно. Поэтому нам надо самостоятельно забрать эти два байта со стека.
	 * Y сохраняется только при вызове yield (в смысле работы со стеком процесса)
	 * 
	 */
	asm(
		"pop __tmp_reg__\n\t"
		"pop __tmp_reg__"
	);
}

void os_yield()
{
	cli();
	SM_SAVE_CONTEXT()

	os_stack_save_current_job();

	os_stack_select_garbage();

	current_job->parity = calc_parity(current_job);

	job_update_highest();
	
    wdt_reset();

	os_stack_select_current_job();
	
	SM_RESTORE_CONTEXT()
	sei();
}

uint8_t calc_parity(Job_t *j)
{
	uint8_t parity = 0;
	for(os_size_t i = 0; i < sizeof(Job_t) - 1; i++)
	{
		parity ^= ((uint8_t*)j)[i];
	}
	return parity;
}

Job_t* novac(job_worker worker, char priority)
{
    Job_t *j = job_get_unused();
    if(j == nullptr)
    {
        os_error(OS_JOB_ENTRY_INCORRECT);
    }

    uint8_t *newStack = &stack[STACK_SIZE * j->pid];
    uint8_t *stackptr = initStack(newStack, STACK_SIZE, j, worker);
	j->stackptr = (uint16_t) stackptr;

    j->priority = priority;
	j->parity = calc_parity(j);

    return j;
}

// https://stackoverflow.com/questions/2219829/how-to-prevent-gcc-optimizing-some-statements-in-c
bool check_if_hot_start()
{
  static const char signature [] = "ArGOS Flight";
  PERSISTENT static char p[sizeof(signature)];

  if (strncmp (p, signature, sizeof(signature)) == 0)
  { // signature is in RAM this was a reset
    return true;
  }
  else
  {  // signature not in RAM this was a power on
    // add the signature to be retained in memory during reset
    memcpy (p, signature, sizeof(signature));  // copy signature into RAM
    return false;
  }
}

} // ArGOS
