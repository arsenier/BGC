#include "typer.hpp"
#include "Arduino.h"
#include "kernel.hpp"

namespace ArGOS
{

// 256 тиков -> 1024мкс
// dPhase = Ts/4
static const uint8_t typer_dphase = uint8_t(Ts >> 4);
static volatile uint8_t OCR0B_var;
static volatile typer_phase_t typer_phase;
static const typer_phase_t phase_transition_table[] =
{
    [WAITLIST] = IDLE,
    [IDLE] = CONTROL_LOOP,
    [CONTROL_LOOP] = DRIVERS,
    [DRIVERS] = WAITLIST,
};

void typer_set()
{
    //!v TIMER0 CMPB Interrupt
    TIMSK0 |= (1 << OCIE0B); // Enables OCIE0B
    OCR0B_var = typer_dphase;
    OCR0B = OCR0B_var;
    typer_phase = WAITLIST;
}

void typer_inc()
{
    OCR0B_var += typer_dphase;
    OCR0B = OCR0B_var;
    typer_phase = phase_transition_table[typer_phase];
}

void typer_waitlist()
{
    ArGOS::check_waitlist();
}

WEAK void typer_control_loop(){}

WEAK void typer_drivers(){}

ISR(TIMER0_COMPB_vect, ISR_NOBLOCK)
{
    ArGOS::os_stack_save_SP();
    ArGOS::os_stack_select_garbage();

    uint32_t time_check = micros();

    switch (typer_phase)
    {
    case WAITLIST:
        ArGOS::check_waitlist();
        break;
    case IDLE:
        break;
    case CONTROL_LOOP:
        typer_control_loop();
        break;
    case DRIVERS:
        typer_drivers();
        break;
    }

    if(micros() - time_check > (Ts >> 3))
        os_error(OS_TYPER_NOT_COOPERATING);

    typer_inc();

    ArGOS::os_stack_restore_SP();
}

} // namespace ArGOS