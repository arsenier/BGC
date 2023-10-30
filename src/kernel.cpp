#include "kernel.hpp"
#include <avr/io.h>
#include <avr/wdt.h>
#include "stack_magic.hpp"
#include <Arduino.h>

void os_error()
{
    while(1);
}

Job_t core_set[JOB_MAX_COUNT];
Job_t *current_job;

uint8_t stack[JOB_MAX_COUNT * STACK_SIZE];
uint8_t idle_stack[IDLE_STACK_SIZE];
uint8_t executor_stack[EXECUTOR_STACK_SIZE];

Job_t idle_job;

uint8_t *initStack(uint8_t* stackbase, os_size_t stack_size, job_worker worker)
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

void os_init()
{
    idle_job.priority = 1;
	idle_job.pid = UINT8_MAX;

    uint8_t *newStack = &idle_stack[0];
    uint8_t* stackptr = initStack(newStack, IDLE_STACK_SIZE, idle_proc);
	idle_job.stackptr = (uintptr_t) stackptr;
	idle_job.parity = calc_parity(&idle_job);

    for(uint8_t i = 0; i < JOB_MAX_COUNT; i++)
    {
		core_set[i].priority = 0;
		core_set[i].stackptr = 0xAA55;
        core_set[i].pid = i;
    }
}

uint16_t yield_Y_reg;

void os_yield()
{
	cli();
	/**
	 * @brief Забирает сохраненное значение Y (r29:r28) со стека 
	 * чтобы их не потерять во время манипуляций с указателем стека
	 * 
0000067e <_Z8os_yieldv>:
 67e:	cf 93       	push	r28
 680:	df 93       	push	r29
 682:	f8 94       	cli
 684:	9f 91       	pop	r25
 686:	8f 91       	pop	r24
 688:	90 93 4d 02 	sts	0x024D, r25	; 0x80024d <yield_Y_reg+0x1>
 68c:	80 93 4c 02 	sts	0x024C, r24	; 0x80024c <yield_Y_reg>
	 * 
	 */
	// asm volatile(
	// 	"pop %B0\n\t"
	// 	"pop %A0\n\t"
	// 	: "=r" (yield_Y_reg)
	// 	:
	// );
	SM_SAVE_CONTEXT()

	// Save stack of current thread
	current_job->stackptr = SP;

	SP = (uint16_t)&executor_stack[EXECUTOR_STACK_SIZE - 1];

	current_job->parity = calc_parity(current_job);

	job_update_highest();
	
	// Switch threads
    wdt_reset();
	
	// Restore stack of currentThread
	// As this is a critical 16 bit value, we cannot let interrupts occur
	SP = current_job->stackptr;
	
	SM_RESTORE_CONTEXT()
	/**
	 * @brief Возвращает значение регистра Y (r29:r28) на стек
	 * 
 766:	80 91 58 02 	lds	r24, 0x0258	; 0x800258 <yield_Y_reg>
 76a:	90 91 59 02 	lds	r25, 0x0259	; 0x800259 <yield_Y_reg+0x1>
 76e:	8f 93       	push	r24
 770:	9f 93       	push	r25
 772:	90 93 59 02 	sts	0x0259, r25	; 0x800259 <yield_Y_reg+0x1>
 776:	80 93 58 02 	sts	0x0258, r24	; 0x800258 <yield_Y_reg>
 77a:	78 94       	sei
 77c:	df 91       	pop	r29
 77e:	cf 91       	pop	r28
 780:	08 95       	ret
	 * 
	 */
	// asm volatile(
	// 	"push %A0\n\t"
	// 	"push %B0\n\t"
	// 	: "+r" (yield_Y_reg)
	// );
	sei();
}

void os_leave_homeland()
{
	current_job = job_get_highest();
	asm("cli");
	SP = current_job->stackptr;
	SM_RESTORE_CONTEXT();
	asm(
		"pop __tmp_reg__\n\t"
		"pop __tmp_reg__"
	);
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
        os_error();
    }

    uint8_t *newStack = &stack[STACK_SIZE * j->pid];
    uint8_t* stackptr = initStack(newStack, STACK_SIZE, worker);
	j->stackptr = (uint16_t) stackptr;

    // j->worker = worker;
    j->priority = priority;
	j->parity = calc_parity(j);

    return j;
}

void job_end(Job_t *j)
{
    j->priority = 0;
    os_yield();
}
