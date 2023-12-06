#include <Arduino.h>
#include <avr/wdt.h>
#include <avr/interrupt.h>
#include <string.h>
#include "hello_job.hpp"

void setup()
{
  wdt_enable(WDTO_15MS);

  Serial.begin(9600);
  Serial.println("Init");

  pinMode(12, OUTPUT);
  pinMode(13, OUTPUT);

  ArGOS::os_init();

  ArGOS::novac(job_do_stuff_with_indication, 10);
  ArGOS::novac(job2, 10);

  Serial.println("HERE WE GO");
  ArGOS::os_leave_homeland();
}

void loop()
{

}
