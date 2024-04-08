#pragma once
#include <Arduino.h>
#include "argos_types.hpp"
#include "stack_magic.hpp"
// #include "kernel.hpp"

#define OCR0B_inc 250 /*!< 1/250 ms */

static volatile uint8_t OCR0B_val; 

void timer0_compb_init()
{
    //!v TIMER0 CMPB Interrupt
    TIMSK0 |= (1 << OCIE0B); // Enables OCIE0B
    OCR0B_val = OCR0B_inc;
    OCR0B = OCR0B_val;
}

void typer_inc()
{
    OCR0B_val += OCR0B_inc;
    OCR0B = OCR0B_val;
}
void idle_proc1();
void idle_proc2();

uintptr_t init_stack(uint8_t* stackbase, uint16_t stack_size, void (*worker)(void))
{
	// We need to jump to the top of the stack and need a pointer
	uint8_t *ptr = (uint8_t*) (stackbase + stack_size - 1);
	
	// Write exit return address
	uintptr_t exitAddress = ((uintptr_t) idle_proc1);
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
	// ptr[0] = 0;
	// ptr[-1] = 0;
	// ptr -= 2;
	
	// Simulate 32 pushed registers
	for (int i = 0; i < 32; i++)
	{
		ptr[-i] = 0;
	}

	// static_assert (sizeof(j) == 2, "Pointer size != 2");
	// ptr[-24] = (uintptr_t)j;
	// ptr[-25] = (uintptr_t)j >> 8;

	ptr -= 32;
	
	// Write pushed SREG
	ptr[0] = SREG;
	ptr--;
	
	// This should be it
	return (uintptr_t)ptr;
}

volatile int counter = 0;

uint8_t idle_stack1[128];
uint8_t idle_stack2[128];

ArGOS::Job_t *current_j;

ArGOS::Job_t idle_j1 = 
{
    .priority = 10,
    .pid = 1,
    .stackptr = (uintptr_t)idle_stack1 + 127 - 32
};

ArGOS::Job_t idle_j2 = 
{
    .priority = 10,
    .pid = 1,
    .stackptr = (uintptr_t)idle_stack2 + 127 - 32
};

void idle_proc1()
{
    while(1)
    {
        digitalWrite(13, HIGH);
        Serial.println("ON");
        delay(500);
        digitalWrite(13, LOW);
        Serial.println("OFF");
        delay(500);
    }
}

void idle_proc2()
{
    while(1)
    {
        delay(1000);
    }
}

void init_all()
{
    idle_j1.stackptr = init_stack(idle_stack1, 128, idle_proc1);
    idle_j2.stackptr = init_stack(idle_stack2, 128, idle_proc2);
}


uint8_t exec_stack[128];

// ISR(TIMER0_COMPB_vect, ISR_NOBLOCK)
extern "C" void TIMER0_COMPB_vect (void) __attribute__ ((/*signal,*/used,externally_visible));
void TIMER0_COMPB_vect (void)
{
    // SM_SAVE_CONTEXT();
    current_j->stackptr = SP;
    SP = (uintptr_t)exec_stack + 127;

    // if(current_j == &idle_j1) current_j = &idle_j2;
    // else current_j = &idle_j1;

    // ArGOS::os_stack_save_current_job();
	// ArGOS::os_stack_select_garbage();
    // ArGOS::job_update_highest();

    // Serial.println(millis());
    // if(millis() % 1000 == 999)
    // {
    //     // Serial.println(".");
    //     // Serial.print(counter);
    //     // Serial.print(" ");
    //     // Serial.println(millis());
    //     // counter = 0;
    // }

    // digitalWrite(13, millis() % 500);

    typer_inc();
    // counter++;

    // ArGOS::os_stack_select_current_job();
    SP = current_j->stackptr;
    // SM_RESTORE_CONTEXT();
    asm("reti");
}


