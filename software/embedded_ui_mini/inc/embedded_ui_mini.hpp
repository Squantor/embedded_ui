/*
SPDX-License-Identifier: MIT

Copyright (c) 2022 Bart Bilos
For conditions of distribution and use, see LICENSE file
*/
#ifndef EMBEDDED_UI_MINI_HPP
#define EMBEDDED_UI_MINI_HPP

#define CLOCK_XTAL (12000000u)
#define CLOCK_EXT_IN (0u)
#define CLOCK_CPU (30000000u)
#define CLOCK_AHB (30000000u)
#define CLOCK_MAIN (60000000u)

#define IOCON_XTAL_IN IOCON_PIO0_8
#define IOCON_XTAL_OUT IOCON_PIO0_9

#define IOCON_UART_TX IOCON_PIO0_27
#define SWM_UART_TX SWM_PORTPIN_P0_27
#define IOCON_UART_RX IOCON_PIO0_26
#define SWM_UART_RX SWM_PORTPIN_P0_26

#define IOCON_I2C_SCL IOCON_PIO0_10
#define SWM_I2C_SCL SWM_PORTPIN_P0_10
#define IOCON_I2C_SDA IOCON_PIO0_11
#define SWM_I2C_SDA SWM_PORTPIN_P0_11

#define UART_DEBUG USART0
#define UART_DEBUG_SPEED (115200u)

#define TICKS_PER_S 4

#include <mcu_ll.h>

#endif