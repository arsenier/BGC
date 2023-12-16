#ifndef ARGOS_DEFINES_H
#define ARGOS_DEFINES_H

/*================================*/
// Attributes

#define NOINLINE __attribute((noinline)) /*!< Запретить встраивание функции при ее вызове */
#define NOOPTIMIZE __attribute__((optimize("O0"))) /*!< Запретить оптимизацию функции */
#define USED __attribute((used)) /*!< Считать функцию используемой, даже если она не вызывается явно */
#define UNUSED(x) (void)(x) /*!< Пометить параметр в функции для компилятора как неиспользуемый */
#define WEAK __attribute__((weak))

#define PERSISTENT __attribute__((section(".noinit"))) /*!< Не инициализировать поле при объявлении */



/*================================*/
// Coreset memory settings

#define JOB_MAX_COUNT 1
#define STACK_SIZE 256

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
#define IDLE_STACK_SIZE (2+2+2+32+1)
#define EXECUTOR_STACK_SIZE 64

#define JOB_MEM 8


/*--------------------------------*/
// Waitlist memory settings

#define WAITLIST_SIZE 15


/*--------------------------------*/
// Typer settings

#define Ts 2000U /*!< Период квантования [мкс] */

#endif // ARGOS_DEFINES_H
