#ifndef HELLO_JOB_H
#define HELLO_JOB_H

#include "kernel.hpp"
#include <Arduino.h>

void task_enable_LED(Task::Task_t *t)
{
    digitalWrite(13, HIGH);
    Serial.print(millis());
    Serial.println("LED ON");
}

void task_disable_LED(Task::Task_t *t)
{
    digitalWrite(13, LOW);
    Serial.print(millis());
    Serial.println("LED OFF");
}

void job_do_stuff_with_indication(Job_t *j)
{
    int state = 0;
    uint32_t time0 = millis();

    while (true)
    {
        Serial.println("job1");

        switch (state)
        {
        case 0: // init
            if(millis() > time0 + 100)
            {
                task_create(task_enable_LED, 0);
                task_create(task_disable_LED, 600);
                task_create(task_enable_LED, 800);
                task_create(task_disable_LED, 1600);
                state++;
            }
            break;
        case 1:
            return;
        default:
            os_error();
        }
        os_yield();
    }
}

void job2(Job_t *j)
{
    int a = 0;

    while(true)
    {
        a++;
        Serial.println("job2");
        if(job_get_highest() == current_job)
        {
            return;
        }

        os_yield();
    }
}

#endif // HELLO_JOB_H
