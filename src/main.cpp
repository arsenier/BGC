#include <Arduino.h>
#include <avr/wdt.h>
#include <string.h>
#include "hello_job.h"

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
  wdt_enable(WDTO_500MS);

  Serial.begin(9600);
  Serial.println("Init");

  pinMode(12, OUTPUT);
  pinMode(13, OUTPUT);

  if(check_if_hot_start () || true)
  {
    bool parity_good = true;
    for(int i = 0; i < JOB_MAX_COUNT; i++)
    {
      parity_good &= check_parity(&jobs[i]);
    }
    if(parity_good)
    {
      Serial.println("Recovery");
      for(int i = 0; i < JOB_MAX_COUNT; i++)
      {
        revac(&jobs[i]);
      }
      return;
    }
  }

  novac(hello_job, 10);
  /* Возможные значения для константы
    WDTO_15MS
    WDTO_30MS
    WDTO_60MS
    WDTO_120MS
    WDTO_250MS
    WDTO_500MS
    WDTO_1S
    WDTO_2S
    WDTO_4S
    WDTO_8S
  */
}

void loop()
{
  update_highest_job();
  current_job->PC(current_job);
  update_parity(current_job);
  wdt_reset();
}
