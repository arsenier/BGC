#ifndef KERNEL_H
#define KERNEL_H

#include "job.hpp"
#include "task.hpp"

typedef uint16_t os_size_t;

extern Job_t core_set[JOB_MAX_COUNT];
extern Job_t idle_job;

extern Job_t *current_job;

void os_error();

uint8_t *initStack(uint8_t* stackbase, os_size_t stack_size, job_worker worker);
__attribute((noinline)) void os_exit(void);

// Primary management functions
__attribute((noinline)) void os_init();
__attribute((noinline)) void os_yield();
__attribute((noinline)) void os_leave_homeland();

/**
 * @brief Создать задачу
 * 
 * @param PC Функция-обработчик
 * @param priority Приоритет
 */
__attribute((noinline)) Job_t* novac(job_worker worker, char priority);

/**
 * @brief Завершить задачу
 * 
 * @param j 
 */
__attribute((noinline)) void job_end(Job_t *j);

#endif // KERNEL_H
