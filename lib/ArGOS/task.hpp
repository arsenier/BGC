#ifndef TASK_H
#define TASK_H

#include <inttypes.h>
#include "argos_defines.h"
#include "argos_types.hpp"
#include "kernel.hpp"

namespace ArGOS
{

extern Task_t waitlist[WAITLIST_SIZE];

void waitlist_init();

Task_t *task_find_empty();

bool task_is_empty(Task_t *t);

/**
 * @brief Создать новую отложенную задачу
 *
 * @param worker Обработчик задачи
 * @param wakeup_time Время пробуждения задачи, мс
 */
void task_create(uint32_t wakeup_time, task_worker worker, void *data = nullptr);

/**
 * @brief Проверить список ожидания на наличие требующих пробуждения задач
 *
 */
void check_waitlist();

/**
 * @brief Завершить задачу
 *
 * @param t
 */
void task_over(Task_t *t);

} // ArGOS

#endif // TASK_H
