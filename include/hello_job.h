#ifndef HELLO_JOB_H
#define HELLO_JOB_H

#include "job.h"
#include "task.h"

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

void job_do_stuff_with_indication(Job::Job_t *j)
{
    static int state = 0;
    static uint32_t time0 = millis();

    switch (state)
    {
    case 0: // init
        if(millis() > time0 + 500)
        {
            task_create(task_enable_LED, 0);
            task_create(task_disable_LED, 600);
            task_create(task_enable_LED, 800);
            task_create(task_disable_LED, 1600);
            state++;
        }
        return;
    case 1:
        job_end(j);
        return;
    default:
        os_error();
        return;
    }
}

#endif // HELLO_JOB_H
