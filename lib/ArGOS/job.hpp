#ifndef JOB_H
#define JOB_H

#include "argos_defines.h"
#include "argos_types.hpp"

namespace ArGOS
{

/**
 * @brief Обработчик пустой задачи
 * 
 * @param j 
 */
void idle_proc(Job_t *j);

/**
 * @brief Получить указатель на свободный слот задачи
 * 
 * @return Job_t* 
 */
Job_t* job_get_unused();

/**
 * @brief Получить указатель на активную задачу с наивысшим приоритетом
 * 
 * @return Job_t* 
 */
Job_t* job_get_highest();

/**
 * @brief Обновить следующую для выполнения задачу
 */
void job_update_highest();

/**
 * @brief Изменить приоритет задачи
 * 
 * @param j 
 * @param new_priority Новый приоритет
 */
void job_change_prio(Job_t *j, char new_priority);

/**
 * @brief Усыпить задачу до пробуждения
 * 
 * @param j 
 */
void job_sleep(Job_t *j);

/**
 * @brief Усыпить задачу на заданное время
 * 
 * @param j 
 * @param time Время сна, мс
 */
void job_sleep_for_time(Job_t *j, uint32_t time_millis);

void job_sleep_until_multiple(Job_t *j, uint32_t time_millis);

/**
 * @brief Пробудить задачу безусловно
 * 
 * @param j 
 */
void job_wake(Job_t *j);

/**
 * @brief Завершить задачу
 * 
 * @param j 
 */
NOINLINE void job_end(Job_t *j);

} // ArGOS

#endif // JOB_H
