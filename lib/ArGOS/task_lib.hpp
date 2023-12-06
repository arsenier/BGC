#pragma once

#include "task.hpp"
#include <Arduino.h>

namespace ArGOS
{

void task_job_wakeup(Task_t *t);

void task_enable_LED(Task_t *t);

void task_disable_LED(Task_t *t);

} // ArGOS
