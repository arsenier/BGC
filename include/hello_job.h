#ifndef HELLO_JOB_H
#define HELLO_JOB_H

#include "job.h"

void hello_job(Job *j)
{
    char *step = j->m;

    if((millis()/500)%2)
    {
        digitalWrite(13, HIGH);
    }
    else
    {
        digitalWrite(13, LOW);
    }
    // DO SMTH
}

#endif // HELLO_JOB_H
