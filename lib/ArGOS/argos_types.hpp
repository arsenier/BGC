#ifndef ARGOS_TYPES_H
#define ARGOS_TYPES_H

#include <inttypes.h>
#include "argos_defines.h"

namespace ArGOS
{

/*================================*/
// Coreset
typedef int8_t PRIO;
typedef uint8_t PID;
struct Job_t;
typedef struct Job_t Job_t;
typedef void (*job_worker)(Job_t* j);

struct Job_t
{
    PRIO priority; // !< Приоритет данного процесса
    PID pid; // !< Идентификатор процесса
    uintptr_t stackptr; // !< Указатель на стек процесса
    uint8_t m[JOB_MEM]; // !< Локальная память процесса
    uint8_t parity; // !< Байт четности процесса
};

/*================================*/
// Waitlist
struct Task_t;
typedef struct Task_t Task_t;
typedef void (*task_worker)(Task_t *j);

struct Task_t
{
    uint32_t wakeup_time;
    task_worker worker;
    void *data;
};

/*================================*/
// Typer
typedef enum typer_phase_e
{
    WAITLIST,
    IDLE,
    CONTROL_LOOP,
    DRIVERS
} typer_phase_t;



/*================================*/
// OS errors
typedef enum os_error_e
{
    OS_OK,
    OS_NO_SPACE_IN_CORE_SET,
    OS_NO_SPACE_IN_WAITLIST,
    OS_CORE_SET_CORRUPTED,
    OS_WAITLIST_CORRUPTED,
    OS_JOB_STACK_CORRUPTED,
    OS_JOB_STACK_OVERFLOW,
    OS_JOB_NOT_COOPERATING,
    OS_JOB_ENTRY_INCORRECT,
    OS_TASK_ENTRY_INCORRECT,
    OS_OVERLOAD,
    OS_TYPER_NOT_COOPERATING,
} os_error_t;

} // ArGOS

#endif // ARGOS_TYPES_H