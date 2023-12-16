#ifndef TYPER_HPP
#define TYPER_HPP

#include "argos_types.hpp"

namespace ArGOS
{

/**
 * @brief Инициализировать тайперы
 */
void typer_set();

/**
 * @brief Инкрементировать счетчик и фазу тайпера
 */
void typer_inc();

/**
 * @brief Функция обработки списка ожидания
 */
void typer_waitlist();

} // namespace ArGOS

/**
 * @brief Функция алгоритма управления
 */
void typer_control_loop(void);

/**
 * @brief Функция взаимодействия с периферией
 */
void typer_drivers(void);

#endif // TYPER_HPP
