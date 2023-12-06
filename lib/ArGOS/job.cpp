#include "job.hpp"
#include <Arduino.h>
#include <inttypes.h>
#include "kernel.hpp"
#include "task_lib.hpp"

namespace ArGOS
{

void idle_proc(Job_t *j)
{
    UNUSED(j);

    while (1)
    {
        os_yield();
    }
}

Job_t* job_get_unused()
{
    for(os_size_t i = 0; i < JOB_MAX_COUNT; i++)
        if(!core_set[i].priority)
            return &core_set[i];
    return nullptr;
}

Job_t* job_get_highest()
{
    os_size_t last_idx = current_job->pid;
    if(last_idx >= JOB_MAX_COUNT) last_idx = 0;
    os_size_t max_idx = last_idx;
    PRIO max_prio = 0;
    for(os_size_t i = last_idx + 1; i < JOB_MAX_COUNT; i++)
        if(core_set[i].priority > max_prio)
        {
            max_idx = i;
            max_prio = core_set[i].priority;
        }
    for(os_size_t i = 0; i <= last_idx; i++)
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
		os_error(OS_CORE_SET_CORRUPTED);
	}
}

void job_change_prio(Job_t *j, char new_priority)
{
    j->priority = new_priority;
}

void job_sleep(Job_t *j)
{
    j->priority |= (PRIO)0x80; // set sign bit
}

void job_sleep_for_time(Job_t *j, uint32_t time_millis)
{
	job_sleep(j);
	task_create(time_millis, task_job_wakeup, j);
	os_yield();
}

void job_sleep_until_multiple(Job_t *j, uint32_t time_millis)
{
	job_sleep(j);
	uint32_t time0 = millis() % time_millis;
	task_create(time_millis - time0, task_job_wakeup, j);
	os_yield();
}

void job_wake(Job_t *j)
{
    j->priority &= (PRIO)0x7F; // reset sign bit
}

void job_end(Job_t *j)
{
    j->priority = 0;
    os_yield();
}

} // ArGOS
