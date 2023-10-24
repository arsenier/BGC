#ifndef HELLO_JOB_H
#define HELLO_JOB_H

#include "job.h"

void hello_job_2(Job_t *j);

void hello_job(Job_t *j)
{
    switch (j->state)
    {
    case 0:
        j->m[0] = 1;
        j->state += 1;
        break;
    case 1:
        j->m[0] *= 2;
        j->state += 1;
        break;
    case 2:
        j->m[0] += 3;
        digitalWrite(13, HIGH);

        // novac(hello_job_2, 12);
        j->state = 3;
        job_sleep_for_time(j, 500);
        return;
    case 3:
        digitalWrite(13, LOW);

        // novac(hello_job_2, 12);
        j->state = 2;
        job_sleep_for_time(j, 500);
        return;
        // DO SMTH
        break;
    default:
        // ERROR HANDLER
        break;
    }
}

void hello_job_2(Job_t *j)
{
    switch (j->state)
    {
    case 0:
        j->m[0] = 1;
        j->state += 1;
        break;
    case 1:
        j->m[0] *= 2;
        j->state += 1;
        break;
    case 2:
        j->m[0] += 3;
        digitalWrite(12, HIGH);
        j->state = 3;
        job_sleep_for_time(j, 300);
        return;
    case 3:
        digitalWrite(12, LOW);
        j->state = 4;
        job_sleep_for_time(j, 100);
        return;
        // DO SMTH
    case 4:
        job_end(j);
        return;
    default:
        // ERROR HANDLER
        break;
    }
}

#endif // HELLO_JOB_H
