#ifndef JOB_H
#define JOB_H

#define JOB_MEM 16
#define JOB_MAX_COUNT 7

struct
{
    void (*PC)(Job*); // !< Указатель на обработчик задачи
    char priority; // !< Приоритет задачи
    char m[JOB_MEM]; // !< Локальная память задачи
} typedef Job;

extern Job jobs[JOB_MAX_COUNT];

extern Job *current_job;

Job* GET_UNUSED_JOB();
Job* GET_HIGHEST_JOB();
void UPDATE_HIGHEST_JOB();
void NOVAC(void (*PC)(Job*), char priority);
void PRIOCHNG(Job *j, char new_priority);
void JOBSLEEP();
void JOBWAKE(Job *j);
void ENDJOB();

#endif // JOB_H
