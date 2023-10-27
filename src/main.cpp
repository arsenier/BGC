#include <Arduino.h>
#include <avr/wdt.h>
#include <string.h>
#include "hello_job.hpp"

// https://stackoverflow.com/questions/2219829/how-to-prevent-gcc-optimizing-some-statements-in-c
bool __attribute__((optimize("O0"))) check_if_hot_start()
{
  const char signature [] = "BGC Flight";
  char * p = (char *) malloc (sizeof (signature));

  if (strncmp (p, signature, 5) == 0) { // signature is in RAM this was reset
    return true;
  }
  else {  // signature not in RAM this was a power on
    // add the signature to be retained in memory during reset
    memcpy (p, signature, sizeof(signature));  // copy signature into RAM
    return false;
  }
}

void setup()
{
  // wdt_enable(WDTO_500MS);

  Serial.begin(9600);
  Serial.println("Init");

  pinMode(12, OUTPUT);
  pinMode(13, OUTPUT);

  Task::waitlist_init();

  os_init();
  novac(job_do_stuff_with_indication, 10);
  novac(job2, 10);

  os_leave_homeland();
}

volatile uint32_t gtime;
volatile uint32_t counter = 0;

void loop()
{
  // gtime = millis();
  // counter++;

  // Task::check_waitlist();
  // job_update_highest();

  // if(current_job->worker == nullptr)
  // {
  //   os_error();
  // }
  // current_job->worker(current_job);
  
  // wdt_reset();
  // os_yield();
}
