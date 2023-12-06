#ifndef HELLO_JOB_H
#define HELLO_JOB_H

#include "kernel.hpp"
#include "task_lib.hpp"
#include <Arduino.h>

void job_omg(ArGOS::Job_t *j);

void job_do_stuff_with_indication(ArGOS::Job_t *j)
{
    Serial.println("job1");

    ArGOS::job_sleep_until_multiple(j, 1000);
    Serial.print(millis());
    Serial.println(" job1 start sequence");
    // task_create(0, task_enable_LED);
    ArGOS::task_create(400, ArGOS::task_disable_LED);
    ArGOS::task_create(1000, ArGOS::task_enable_LED);
    ArGOS::task_create(1400, ArGOS::task_disable_LED);
    ArGOS::task_enable_LED(nullptr);

    ArGOS::job_sleep_until_multiple(j, 1000);
    Serial.print(millis());
    Serial.println(" job1");

    ArGOS::novac(job_omg, 2);
}

void job2(ArGOS::Job_t *j)
{
    UNUSED(j);

    int a = 0;

    while(true)
    {
        a++;
        Serial.println("job2");
        if(ArGOS::job_get_highest() == ArGOS::current_job)
        {
            return;
        }

        ArGOS::os_yield();
    }
}

void job_omg(ArGOS::Job_t *j)
{
    job_sleep_until_multiple(j, 10000);
    Serial.print(millis());
    Serial.println(" OMG IT'S ALIVE");
}

#endif // HELLO_JOB_H
