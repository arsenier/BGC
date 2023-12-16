#include "task_lib.hpp"

namespace ArGOS
{

void task_job_wakeup(Task_t *t)
{
    Job_t *j = (Job_t*)t->data;
    if(j->parity != calc_parity(j))
    {
        os_error(OS_CORE_SET_CORRUPTED);
    }
    job_wake(j);
    j->parity = calc_parity(j);
}

void task_enable_LED(Task_t *t)
{
    UNUSED(t);

    digitalWrite(13, HIGH);
    // Serial.print(millis());
    // Serial.println(" LED ON");
}

void task_disable_LED(Task_t *t)
{
    UNUSED(t);

    digitalWrite(13, LOW);
    // Serial.print(millis());
    // Serial.println(" LED OFF");
}

} // namespace ArGOS
