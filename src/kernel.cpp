#include "kernel.hpp"
#include <avr/io.h>
#include <avr/wdt.h>
#include "stack_magic.hpp"

void os_error()
{
    while(1);
}

Job_t core_set[JOB_MAX_COUNT];
Job_t *current_job;
Job_t *highest_job;

uint8_t stack[JOB_MAX_COUNT * STACK_SIZE];
uint8_t idle_stack[IDLE_STACK_SIZE];

Job_t idle_job;

uint8_t *initStack(uint8_t* stackbase, os_size_t stack_size, job_worker worker)
{
	// We need to jump to the top of the stack and need a pointer
	uint8_t *ptr = (uint8_t*) (stackbase + stack_size - 1);
	
	// Write exit return address
	uint16_t exitAddress = (uint16_t) os_exit;
	ptr[0] = (uint8_t) exitAddress;
	ptr[-1] = (uint8_t) (exitAddress >> 8);
	ptr -= 2;
	
	// Write entry address
	uint16_t entryAddress = (uint16_t) worker;
	ptr[0] = (uint8_t) entryAddress;
	ptr[-1] = (uint8_t) (entryAddress >> 8);
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

	while (1)
	{
		os_yield();
	}
}	

void os_init()
{
    idle_job.priority = 1;
	idle_job.pid = UINT8_MAX;

    uint8_t *newStack = &idle_stack[0];
    uint8_t* stackptr = initStack(newStack, IDLE_STACK_SIZE, idle_proc);
	idle_job.stackptr = (uint16_t) stackptr;

    for(uint8_t i = 0; i < JOB_MAX_COUNT; i++)
    {
        core_set[i].pid = i;
    }
}

void os_yield()
{
	highest_job = job_get_highest();
	SM_SAVE_CONTEXT()

	// Save stack of current thread
	current_job->stackptr = SP;
	
	// Switch threads
	current_job = highest_job;
    wdt_reset();
	
	// Restore stack of currentThread
	// As this is a critical 16 bit value, we cannot let interrupts occur
	asm("cli");
	SP = current_job->stackptr;
	
	SM_RESTORE_CONTEXT()
}

void os_leave_homeland()
{
	current_job = job_get_highest();
	asm("cli");
	SP = current_job->stackptr;
	SM_RESTORE_CONTEXT();
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

    return j;
}

void job_end(Job_t *j)
{
    j->priority = 0;
    os_yield();
}
