#include <Arduino.h>
#include <avr/wdt.h>
#include <avr/interrupt.h>
#include <string.h>
#include "argos.hpp"
// #include "hello_job.hpp"

ArGOS::Job_t dummy_job;

void setup()
{
  // wdt_enable(WDTO_15MS);

  Serial.begin(9600);
  Serial.println("Init");

  pinMode(12, OUTPUT);
  pinMode(13, OUTPUT);

  Serial.println("HERE WE GO");
  delay(100);

  // ArGOS::current_job = &dummy_job;

  // timer0_compb_init();
  init_all();

  current_j = &idle_j1;

  // ArGOS::os_create_idle();
  // ArGOS::os_init_core_set();

  // ArGOS::os_leave_homeland();
  // while(1);

  // idle_proc1();

  SP = current_j->stackptr;
  SM_RESTORE_CONTEXT();
	// asm(
	// 	"pop __tmp_reg__\n\t"
	// 	"pop __tmp_reg__"
	// );
}

void loop()
{

}
