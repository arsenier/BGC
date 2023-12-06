#ifndef KERNEL_H
#define KERNEL_H

#include <avr/io.h>

#include "job.hpp"
#include "task.hpp"
#include "argos_defines.h"

namespace ArGOS
{

typedef uint16_t os_size_t;

/*!v Корсет (Core Set), массив описаний всех пользовательских процессов в ОС */
extern Job_t core_set[JOB_MAX_COUNT];
extern Job_t idle_job; /*!< Описание процесса простоя */

/*!v Указатель на активный в данный момент процесс */
extern Job_t *current_job;

/*!v Буфер для хранения указателя на стек при работе с прерываниями */
volatile extern uintptr_t saved_SP;

/**
 * @brief Зарегистрировать ошибку ОС
 * 
 */
void os_error(os_error_t error_code);

/**
 * @brief Инициализировать стек процесса
 * 
 * @param stackbase 
 * @param stack_size 
 * @param j 
 * @param worker 
 * @return uint8_t* 
 */
uint8_t *initStack(uint8_t* stackbase, os_size_t stack_size, Job_t *j, job_worker worker);

/**
 * @brief Вектор возврата из процесса
 * 
 * @return NOINLINE 
 */
NOINLINE void os_exit(void);

/**
 * @brief Инициализировать операционную систему
 * 
 * @return NOINLINE 
 */
NOINLINE void os_init();

/**
 * @brief Запустить планировщик и передать ему управление
 * 
 * @return NOINLINE 
 */
NOINLINE void os_leave_homeland();

/**
 * @brief Передать управление планировщику
 * 
 */
NOINLINE void os_yield();

/**
 * @brief Рассчитать байт четности вхождения задачи в корсете
 * @details Используется для проверки корректности данных в корсете и защиты от повреждения памяти
 * 
 * @param j 
 * @return NOINLINE 
 */
NOINLINE uint8_t calc_parity(Job_t *j);

/**
 * @brief Создать задачу
 * 
 * @param PC Функция-обработчик
 * @param priority Приоритет
 */
NOINLINE Job_t* novac(job_worker worker, char priority);

inline void os_stack_save_SP()
{
    saved_SP = SP;
}

inline void os_stack_restore_SP()
{
    SP = saved_SP;
}

inline void os_stack_select_garbage()
{
    extern uint8_t executor_stack[EXECUTOR_STACK_SIZE];
    SP = (uintptr_t)&executor_stack[EXECUTOR_STACK_SIZE - 1];
}

inline void os_stack_select_current_job()
{
    SP = current_job->stackptr;
}

inline void os_stack_save_current_job()
{
    current_job->stackptr = SP;
}

NOOPTIMIZE bool check_if_hot_start();

} // namespace ArGOS

#endif // KERNEL_H
