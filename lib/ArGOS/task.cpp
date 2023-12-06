#include "task.hpp"
#include <Arduino.h>

namespace ArGOS
{

Task_t waitlist[WAITLIST_SIZE];

void waitlist_init()
{
    for (uint8_t i = 0; i < WAITLIST_SIZE; i++)
    {
        task_over(&waitlist[i]);
    }
}

Task_t *task_find_empty()
{
    for (uint8_t i = 0; i < WAITLIST_SIZE; i++)
    {
        if (task_is_empty(&waitlist[i]))
            return &waitlist[i];
    }
    return nullptr;
}

bool task_is_empty(Task_t *t)
{
    return t->wakeup_time == UINT32_MAX;
}

void task_create(uint32_t delta_wakeup_time, task_worker worker, void *data)
{
    Task_t *t = task_find_empty();
    if (t == nullptr || worker == nullptr)
    {
        os_error(OS_TASK_ENTRY_INCORRECT);
    }

    t->wakeup_time = millis() + delta_wakeup_time;
    t->worker = worker;
    t->data = data;
}

void check_waitlist()
{
    uint32_t time = millis();
    for (uint8_t i = 0; i < WAITLIST_SIZE; i++)
    {
        if (time >= waitlist[i].wakeup_time)
        {
            if (waitlist[i].worker == nullptr)
            {
                os_error(OS_TASK_ENTRY_INCORRECT);
            }
            waitlist[i].worker(&waitlist[i]);

            task_over(&waitlist[i]);
        }
    }
}

void task_over(Task_t *t)
{
    t->wakeup_time = UINT32_MAX;
    t->worker = nullptr;
}

} // ArGOS
