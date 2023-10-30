#include "job.hpp"
#include <Arduino.h>
#include <inttypes.h>
#include "kernel.hpp"

// namespace Job
// {

void idle_proc(Job_t *j)
{
    Serial.println("Entering idle");

    uint32_t timer = 0;

    // os_error();

    while (1)
    {
        if(millis() - timer >= 1)
        {
            Serial.println(millis());
            timer = millis();
        }
		if (serialEventRun) serialEventRun();
        os_yield();
    }
    
}


Job_t* job_get_unused()
{
    for(char i = 0; i < JOB_MAX_COUNT; i++)
        if(!core_set[i].priority)
            return &core_set[i];
    return nullptr;
}

Job_t* job_get_highest()
{
    char last_idx = current_job->pid;
    char max_idx = last_idx;
    char max_prio = 0;
    for(char i = last_idx + 1; i < JOB_MAX_COUNT; i++)
        if(core_set[i].priority > max_prio)
        {
            max_idx = i;
            max_prio = core_set[i].priority;
        }
    for(char i = 0; i <= last_idx; i++)
        if(core_set[i].priority > max_prio)
        {
            max_idx = i;
            max_prio = core_set[i].priority;
        }
    if(!max_prio)
        return &idle_job;
    return &core_set[max_idx];
}

void job_update_highest()
{
    current_job = job_get_highest();
	if(current_job->parity != calc_parity(current_job))
	{
		os_error();
	}
}

void job_change_prio(Job_t *j, char new_priority)
{
    j->priority = new_priority;
}

void job_sleep(Job_t *j)
{
    j->priority |= 0x80; // set sign bit
}

void job_sleep_for_time(Job_t *j, uint32_t time)
{
    // TODO сделать через отложенную задачу
}

void job_wake(Job_t *j)
{
    j->priority &= 0x7F; // reset sign bit
}

// }
