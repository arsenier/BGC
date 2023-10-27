#ifndef JOB_H
#define JOB_H

#include <inttypes.h>
#include "kernel.h"

#define JOB_MEM 8
#define JOB_MAX_COUNT 7

namespace Job
{

struct Job_t;
typedef struct Job_t Job_t;
typedef void (*job_worker)(Job_t* j);

struct Job_t
{
    int8_t priority; // !< Приоритет данного процесса
    uint8_t pid; // !< Идентификатор процесса
    job_worker worker; // !< Указатель на обработчик процесса
    uint8_t m[JOB_MEM]; // !< Локальная память процесса
};

extern Job_t core_set[JOB_MAX_COUNT];
extern Job_t idle_job;

extern Job_t *current_job;

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
 * @brief Создать задачу
 * 
 * @param PC Функция-обработчик
 * @param priority Приоритет
 */
void novac(void (*PC)(Job_t*), char priority);

/**
 * @brief Изменить приоритет задачи
 * 
 * @param j 
 * @param new_priority Новый приоритет
 */
void job_change_prio(Job_t *j, char new_priority);

/**
 * @brief Изменить обработчик процесса
 * 
 * @param j 
 * @param new_worker 
 */
void job_change_worker(Job_t *j, job_worker new_worker);

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
void job_sleep_for_time(Job_t *j, uint32_t time);

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
void job_end(Job_t *j);

}

#endif // JOB_H
