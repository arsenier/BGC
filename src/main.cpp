#include <Arduino.h>
#include "hello_job.h"

void setup()
{
  pinMode(13, OUTPUT);

  NOVAC(hello_job, 10);
  UPDATE_HIGHEST_JOB();
}

void loop()
{
  current_job->PC(current_job);
  UPDATE_HIGHEST_JOB();
}
