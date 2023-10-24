#ifndef JOB_H
#define JOB_H

#include <inttypes.h>

#define JOB_MEM 16
#define JOB_MAX_COUNT 7

struct Job_t;
typedef struct Job_t Job_t;
typedef void (*job_cb)(Job_t* j);

struct Job_t
{
    job_cb PC; // !< Указатель на обработчик задачи
    uint32_t wakeup_time; // !< Для временной задержки
    uint8_t pid; // !< ID задачи
    int8_t priority; // !< Приоритет задачи
    uint8_t state; // !< Текущее состояние
    uint8_t m[JOB_MEM]; // !< Локальная память задачи
    uint8_t parity_byte; // !< Байт четности
};

extern Job_t jobs[JOB_MAX_COUNT];
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
Job_t* get_unused_job();

/**
 * @brief Получить указатель на активную задачу с наивысшим приоритетом
 * 
 * @return Job_t* 
 */
Job_t* get_highest_job();

/**
 * @brief Обновить следующую для выполнения задачу
 */
void update_highest_job();

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
 * @brief Разбудить все неактивные задачи с прошедшим временем сна
 * 
 */
void job_wake_all_by_time();

/**
 * @brief Завершить задачу
 * 
 * @param j 
 */
void job_end(Job_t *j);

#endif // JOB_H
