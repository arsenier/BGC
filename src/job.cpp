#include "job.h"
#include <Arduino.h>
#include <inttypes.h>

Job_t jobs[JOB_MAX_COUNT];
Job_t *current_job;

void idle_proc(Job_t *j)
{
    return;
}

Job_t idle_job =
{
    .PC = &idle_proc,
    .wakeup_time = 0,
    .pid = UINT8_MAX,
    .priority = 1
};


Job_t* get_unused_job()
{
    for(char i = 0; i < JOB_MAX_COUNT; i++)
        if(!jobs[i].priority)
            return &jobs[i];
    return nullptr;
}

Job_t* get_highest_job()
{
    char last_idx = current_job->pid;
    char max_idx = last_idx;
    char max_prio = 0;
    for(char i = last_idx + 1; i < JOB_MAX_COUNT; i++)
        if(jobs[i].priority > max_prio)
        {
            max_idx = i;
            max_prio = jobs[i].priority;
        }
    for(char i = 0; i <= last_idx; i++)
        if(jobs[i].priority > max_prio)
        {
            max_idx = i;
            max_prio = jobs[i].priority;
        }
    if(!max_prio)
        return &idle_job;
    return &jobs[max_idx];
}

void update_highest_job()
{
    job_wake_all_by_time();
    current_job = get_highest_job();
}

void novac(void (*PC)(Job_t*), char priority)
{
    Job_t *j = get_unused_job();
    if(j == nullptr)
    {
        for (uint8_t i = 0; i < JOB_MAX_COUNT; i++)
        {
            job_end(&jobs[i]);
        }
        return;
    }

    j->PC = PC;
    j->priority = priority;
    j->state = 0;
}

void job_change_prio(Job_t *j, char new_priority)
{
    j->priority = new_priority;
}

void job_sleep(Job_t *j)
{
    j->priority |= 0x80; // set sign bit
    j->wakeup_time = UINT32_MAX;
}

void job_sleep_for_time(Job_t *j, uint32_t time)
{
    j->priority |= 0x80; // set sign bit
    j->wakeup_time = millis() + time;
}

void job_wake(Job_t *j)
{
    j->priority &= 0x7F; // reset sign bit
}

void job_wake_all_by_time()
{
    uint32_t time = millis();
    for(uint8_t i = 0; i < JOB_MAX_COUNT; i++)
    {
        if(jobs[i].priority & 0x80 &&
            time > jobs[i].wakeup_time)
            job_wake(&jobs[i]);
    }
}

void job_end(Job_t *j)
{
    j->priority = 0;
}
