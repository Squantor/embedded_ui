/*
SPDX-License-Identifier: MIT

Copyright (c) 2022 Bart Bilos
For conditions of distribution and use, see LICENSE file
*/
#include <board.hpp>
#include <stream_uart.hpp>
#include <strings.hpp>
#include <print.h>

int main()
{
    boardInit();
    dsPuts(&streamUart, strHello);
    while (1) 
    {
    }
}
