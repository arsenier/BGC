#include <Arduino.h>
#include <avr/wdt.h>
#include <avr/interrupt.h>
#include <string.h>

#include "hello_job.hpp"
#include "gshell_test.hpp"

void typer_drivers()
{
  digitalWrite(13, (millis()/1000) % 2);
}

void setup()
{
  // wdt_enable(WDTO_500MS);

  Serial.begin(9600);
  Serial.println("Init");

  pinMode(12, OUTPUT);
  pinMode(13, OUTPUT);

  ArGOS::os_init();

  // gshell_test(nullptr);

  // ArGOS::novac(job_do_stuff_with_indication, 10);
  // ArGOS::novac(job2, 10);
  ArGOS::novac(gshell_test, 2);
  // // ArGOS::novac(job_pointer_test, 10);

  // // Serial.println("HERE WE GO");
  ArGOS::os_leave_homeland();
}

void loop()
{

}
