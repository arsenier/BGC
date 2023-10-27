#ifndef TASK_H
#define TASK_H

#include <inttypes.h>
#include "kernel.hpp"

#define WAITLIST_SIZE 15

namespace Task
{

struct Task_t;
typedef struct Task_t Task_t;
typedef void (*task_worker)(Task_t *j);

struct Task_t
{
    uint32_t wakeup_time;
    task_worker worker;
};

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
void task_create(task_worker worker, uint32_t wakeup_time);

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

}

#endif // TASK_H