#ifndef KERNEL_H
#define KERNEL_H

#include "job.hpp"
#include "task.hpp"

#define JOB_MAX_COUNT 7
#define STACK_SIZE 128

/**
 * @brief Стек для простоя - минимальный размер стека для процесса
 * необходимый для смены контекста:
 * 
 * 2 байта - адрес возврата
 * 2 байта - адрес обработчика процесса
 * 2 байта - для сохранения регистра Y при вызове yield
 * 32 байта - для сохранения регистров r0..r31
 * 1 байт для сохранения регистра SREG 
 */
#define IDLE_STACK_SIZE (2+2+32+1+128)
#define EXECUTOR_STACK_SIZE 64

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

__attribute((noinline)) uint8_t calc_parity(Job_t *j);

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
