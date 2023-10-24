#include "job.h"

Job jobs[JOB_MAX_COUNT];

Job *current_job;

Job* GET_UNUSED_JOB()
{
    for(char i = 0; i < JOB_MAX_COUNT; i++)
        if(!jobs[i].priority)
            return &jobs[i];
}

Job* GET_HIGHEST_JOB()
{
    char max_idx = 0;
    for(char i = 0; i < JOB_MAX_COUNT; i++)
        if(jobs[i].priority >= jobs[max_idx].priority)
        {
            max_idx = i;
        }
    return &jobs[max_idx];
}

void UPDATE_HIGHEST_JOB()
{
    current_job = GET_HIGHEST_JOB();
}

void NOVAC(void (*PC)(Job*), char priority)
{
    Job *j = GET_UNUSED_JOB();

    j->PC = PC;
    j->priority = priority;
}

void PRIOCHNG(Job *j, char new_priority)
{
    j->priority = new_priority;
}

void JOBSLEEP(Job *j)
{
    j->priority |= 0x80; // set sign bit
}

void JOBWAKE(Job *j)
{
    j->priority &= 0x7F; // reset sign bit
}

void ENDJOB(Job *j)
{
    j->priority = 0;
}
