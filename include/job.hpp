#ifndef JOB_H
#define JOB_H

#include <inttypes.h>

#define JOB_MEM 8
#define JOB_MAX_COUNT 7
#define STACK_SIZE 128

/**
 * @brief Стек для простоя - минимальный размер стека для процесса
 * необходимый для смены контекста:
 * 
 * 2 байта - адрес возврата
 * 2 байта - адрес обработчика процесса
 * 32 байта - для сохранения регистров r0..r31
 * 1 байт для сохранения регистра SREG 
 */
#define IDLE_STACK_SIZE (2+2+32+1)

// namespace Job
// {

typedef int8_t PRIO;
typedef uint8_t PID;
struct Job_t;
typedef struct Job_t Job_t;
typedef void (*job_worker)(Job_t* j);

struct Job_t
{
    PRIO priority; // !< Приоритет данного процесса
    PID pid; // !< Идентификатор процесса
    uint16_t stackptr;
    uint8_t m[JOB_MEM]; // !< Локальная память процесса
};

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
void job_sleep_for_time(Job_t *j, uint32_t time);

/**
 * @brief Пробудить задачу безусловно
 * 
 * @param j 
 */
void job_wake(Job_t *j);

// }

#endif // JOB_H
