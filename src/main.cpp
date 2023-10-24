#include <Arduino.h>
#include "hello_job.h"

void setup()
{
  pinMode(12, OUTPUT);
  pinMode(13, OUTPUT);

  novac(hello_job, 10);
  update_highest_job();
}

void loop()
{
  current_job->PC(current_job);
  update_highest_job();
}
