# Операционная система реального времени для микроконтроллеров AVR

Проект вдохновлен ОСРВ, использовавшейся на бортовом компьютере КА Апполон: Apollo Guidance Computer

## Executor

В основе ОС лежит концепт процессов (`job`), и задач (`task`).

![Core set and waitlist](image.png)

## Процессы

**Процесс** - долгая задача, для выполнения которой требуется продолжительное время (от 1мс)

Описания процессов хранятся в структуре памяти, называемой `Core set` (корсет). В ней может хранится (пусть) 7 процессов (как в LM).
Структура вхождения в корсет:

```C++
typedef struct
{
    int8_t priority; // !< Приоритет данного процесса
    uint8_t PID; // !< Идентификатор процесса
    void (*worker)(Job_t* j); // !< Указатель на обработчик процесса
    uint8_t m[JOB_MEM]; // !< Локальная память процесса
} Job_t;
```

### Дополнительная память

В случае необходимости 

## Задачи

**Задача** - короткая задача, которая может быть выполнена без существенной задержки остальной системы. Например:

- изменить состояние пина GPIO
- разбудить процесс

Для планирования задач используется структрура `Waitlist` (лист ожидания).
Структура вхождения в лист ожидания:

```C++
typedef struct
{
    uint32_t wakeup_time; // !< Время запуска задачи (для отложенного запуска)
    void (*worker)(Task_t* t); // !< Указатель на обработчик задачи
} Task_t;
```

### Пример использования

Если `Job A` хочет дважды поморгать индикатором он может сделать следуюее:

1. Мгновенно зажечь нужный индикатор
2. Запланировать три новых отложенных задачи с соответствующими временными смещениями:

- `Task 1` - выключить индикатор
- `Task 2` - включить индикатор
- `Task 3` - выключить индикатор

![Alt text](image-1.png)

Таким образом за одно действие без дальнейшего вмешательства процесс может осуществить сложную комбинацию действий.

## Реальное время

Предварительный период квантования системы `Ts = 5мс` (200Гц) (на иллюстрации он 10мс).

В ОС присутствует три таймера, отвечающих за осуществление строго периодических действий. Каждая такая операции называется _тайпер_ - **пер**иодический **тай**мер (`typer` - **per**iodic **ty**mer).

Раз в период квантования вызываются следующие тайперы:

1. Анализ листа ожидания и запуск всех отложенных задач с прошедшим временем
2. Основной цикл управления
3. Обращение к периферии

Эти события смещены друг относительно друга так, чтобы никогда не накладываться друг на друга.
Подразумевается, что каждое событие обрабатывается меньше 1мс.

```-
    10мс           15мс
:---|------.---.---|---.--:
    |      |   |
    |      |   `- Драйверы периферии (+0.75*Ts)
    |      `- Основной цикл управления (+0.5*Ts)
    `- Обновление листа ожидания (+0*Ts)
```

![Alt text](image-2.png)

## Сохранение состояния при перезагрузке

https://github.com/ukmars/mazerunner-core/blob/722cef54d5df91db955748d04f20e0f029fdc152/mazerunner-core/config.h#L137
```C++
#define PERSISTENT __attribute__((section(".noinit")))
```

###
-------------

https://stackoverflow.com/questions/3375697/what-are-the-useful-gcc-flags-for-c

Here are mine:

    -Wextra and -Wall: essential.
    -Wfloat-equal: useful because usually testing floating-point numbers for equality is bad.
    -Wundef: warn if an uninitialized identifier is evaluated in an #if directive.
    -Wshadow: warn whenever a local variable shadows another local variable, parameter or global variable or whenever a built-in function is shadowed.
    -Wpointer-arith: warn if anything depends upon the size of a function or of void.
    -Wcast-align: warn whenever a pointer is cast such that the required alignment of the target is increased. For example, warn if a char * is cast to an int * on machines where integers can only be accessed at two- or four-byte boundaries.
    -Wstrict-prototypes: warn if a function is declared or defined without specifying the argument types.
    -Wstrict-overflow=5: warns about cases where the compiler optimizes based on the assumption that signed overflow does not occur. (The value 5 may be too strict, see the manual page.)
    -Wwrite-strings: give string constants the type const char[length] so that copying the address of one into a non-const char * pointer will get a warning.
    -Waggregate-return: warn if any functions that return structures or unions are defined or called.
    -Wcast-qual: warn whenever a pointer is cast to remove a type qualifier from the target type*.
    -Wswitch-default: warn whenever a switch statement does not have a default case*.
    -Wswitch-enum: warn whenever a switch statement has an index of enumerated type and lacks a case for one or more of the named codes of that enumeration*.
    -Wconversion: warn for implicit conversions that may alter a value*.
    -Wunreachable-code: warn if the compiler detects that code will never be executed*.

> -Wextra -Wall -Werror -Wundef -Wshadow -Wpointer-arith -Wcast-align -Wstrict-prototypes -Wstrict-overflow=5 -Wwrite-strings -Waggregate-return -Wswitch-default -Wswitch-enum -Wconversion -Wunreachable-code

