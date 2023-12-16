/**
 * @brief Gshell Demo Program
 *
 * A basic demo program to give a quick idea how the shell can be implemented
 * and interacted with. Should work on all operating systems. All of the code is
 * extensively documented.
 */

#include <stdio.h>
#include <inttypes.h>
#include <stdlib.h>        // Function 'strtol'
extern "C" {
    #include "gshell.h"
}
#include "Arduino.h"
#include "kernel.hpp"

/* We need an unbuffered input! For this case, conio's getch
 * is used while ncurses' getchar does the job on linux. */
// #ifdef _WIN32
//     #include <conio.h>        // Function 'getch'
//     #define get_unbuffered    getch
// #else
//     #include <curses.h>
//     #define get_unbuffered    getchar
// #endif

/* Each dynamic command is added from 1 upwards. Since the
 * way each command is added is defined, the IDs can be
 * noted down here already. Further checks could be programmed
 * to make sure our "guess" is correct, or note down each returned
 * ID during runtime.
 * ID Zero is reserved to the default help command */
#define CMD_ID_EXIT     1
#define CMD_ID_TEST        2

/* Glue-Code
 * Gshell_init expects a function to print a single character
 * back to the terminal.
 */
void glue_putchar(char ch)
{
    Serial.write(ch);
}

/* exit-program command */
uint8_t cli_cmd_exit(uint8_t argc, char* argv[])
{
    // Since the parameters aren't used, gotta supress the compiler warnings
    (void)(argc);
    (void)(argv);

    // Last message, followed by disabling the gshell prompt
    gshell_putString(G_TEXTBOLD "Bye Bye!" G_TEXTNORMAL G_CRLF);
    gshell_setPromt(0);

    // Return 1, return-value is forwarded back to the main function for processing
    return 1;
}

/* Test function, prints out all arguments */
uint8_t cli_cmd_test(uint8_t argc, char* argv[])
{
    for (uint8_t i = 0; i < argc; i++)
    {
        gshell_putStringRAM(argv[i]);
        gshell_putString(G_CRLF);
    }
    return 0;
}

uint8_t cli_os_error(uint8_t argc, char* argv[])
{
    os_error(ArGOS::OS_OVERLOAD);
}

uint8_t u8AppRunning = 0;    // Keeps the while-loop running
uint16_t u16CmdRetVal;        // gshell return value

const char PROGMEM exit_name[] = "exit";
const char PROGMEM exit_descr[] = "Exits the program and returns to the computer's console";
const char PROGMEM test_name[] = "test";
const char PROGMEM test_descr[] = "Test command, prints back all arguments";
const char PROGMEM error_name[] = "oser";
const char PROGMEM error_descr[] = "Forces error in os";

// gshell_cmd_t gCmdArr[] =
// {    // gshell command structure, packed in an array
//     {"exit",    cli_cmd_exit,    "Exits the program and returns to the computer's console", NULL},
//     {"test",    cli_cmd_test,    "Test command, prints back all arguments", NULL},
// };

gshell_cmd_t gCmdArr[] =
{    // gshell command structure, packed in an array
    {&exit_name[0],    cli_cmd_exit,    &exit_descr[0], NULL},
    {&test_name[0],    cli_cmd_test,    &test_descr[0], NULL},
    {&error_name[0],    cli_os_error,    &error_descr[0], NULL},
};

void gshell_test(ArGOS::Job_t *j)
{
    UNUSED(j);

    // Initialising gshell - passing over the function pointer to print a character,
    // - not passing over a function to get the milliseconds tick in uint32_t
    gshell_init(&glue_putchar, NULL);

    // ArGOS::os_yield();

    // Enabling the terminal promt
    gshell_setPromt(1);

    char cmd_name_buff[12];

    // Initialising all commands within the array, reporting it's ID
    for (uint8_t u8CmdsToRegister = 0; u8CmdsToRegister < (sizeof(gCmdArr) / sizeof(gCmdArr[0])); u8CmdsToRegister++)
    {
        strncpy_P(cmd_name_buff, gCmdArr[u8CmdsToRegister].cmdName, 5);

        glog_info("Registered shell command '%s' with the ID %" PRIi8,
                cmd_name_buff, gshell_register_cmd(&gCmdArr[u8CmdsToRegister]));
    }
    // ArGOS::os_yield();

    glog_ok("Program initialised.");

    while (u8AppRunning == 0)
    {
        // Calling gshell_processShell with the newest received character
        // We need an unbuffered "getchar" function for this to work well on
        // computers.

        while(!Serial.available())
        // while(true)
        {
            ArGOS::os_yield();
        }

        char c = Serial.read();

        u16CmdRetVal = gshell_processShell((char)c);

        // Checking if any command has returned a value
        if (u16CmdRetVal & GSHELL_CMDRET)
        {
            // Process the return value, checking first which command ID returned a value
            switch (u16CmdRetVal & GSHELL_CMDRET_MASK)
            {
                case CMD_ID_EXIT:
                    // Exit-Command, return value is used to quit the endless while loop
                    u8AppRunning = GSHELL_CMDRET_VAL(u16CmdRetVal);
                    break;
                default:
                    glog_ffl(GLOG_WARN);    // file-function-line print
                    glog_warn("Unhandled shell-command! Function-ID: 0x%02X Return-Value: 0x%02X",
                              u16CmdRetVal & GSHELL_CMDRET_MASK, GSHELL_CMDRET_VAL(u16CmdRetVal));
                    break;
            }
        }
    }

    return;
}