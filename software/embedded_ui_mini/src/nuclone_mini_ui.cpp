/*
SPDX-License-Identifier: MIT

Copyright (c) 2022 Bart Bilos
For conditions of distribution and use, see LICENSE file
*/
#include <embedded_ui_mini.hpp>>


void crudeDelay(uint32_t iterations) {
  for (uint32_t i = iterations; i > 0; i--) {
    __NOP();
    __NOP();
    __NOP();
    __NOP();
    __NOP();
    __NOP();
    __NOP();
    __NOP();
  }
}

void boardInit(void) {
  sysconEnableClocks(SYSCON, CLKCTRL_SWM | CLKCTRL_IOCON | CLKCTRL_GPIO | CLKCTRL_I2C0);

  ioconSetupPin(IOCON, IOCON_XTAL_IN, IOCON_MODE(IOCON_MODE_INACTIVE));
  ioconSetupPin(IOCON, IOCON_XTAL_OUT, IOCON_MODE(IOCON_MODE_INACTIVE));
  ioconSetupPin(IOCON, IOCON_UART_RX, IOCON_MODE(IOCON_MODE_PULLUP));
  ioconSetupPin(IOCON, IOCON_UART_TX, IOCON_MODE(IOCON_MODE_INACTIVE));

  swmEnableFixedPin(SWM, SWM_EN0_XTALIN | SWM_EN0_XTALOUT);
  SwmMovablePinAssign(SWM, SWM_USART0_TXD_O, SWM_UART_TX);
  SwmMovablePinAssign(SWM, SWM_USART0_RXD_I, SWM_UART_RX);
  sysconEnableClocks(SYSCON, CLKCTRL_SWM);

  // setup clocking
  sysconSysOscControl(SYSCON, SYSOSCCTRL_BYPASS(0) | SYSOSCCTRL_FREQ_1_20MHZ);
  sysconPowerEnable(SYSCON, PDRUNCFG_SYSOSC);
  crudeDelay(6000);
  sysconSysPllClockSelect(SYSCON, SYSPLLCLKSEL_SYSOSC);
  FmcSetFlashAccess(FLASHTIM_30MHZ_CPU);
  sysconPowerDisable(SYSCON, PDRUNCFG_SYSPLL);
  sysconPllControl(SYSCON, 4, SYSPLLCTRL_POSTDIV_4);
  sysconPowerEnable(SYSCON, PDRUNCFG_SYSPLL);
  while (!sysconPllStatus(SYSCON))
    ;
  sysconMainClockDivider(SYSCON, 2);
  sysconMainClockSelect(SYSCON, MAINCLKSEL_PLL_OUT);

  // setup debug output uart
  UartConfigData(UART_DEBUG, UART_CFG_DATALEN_8 | UART_CFG_PARITY_NONE | UART_CFG_STOPLEN_1);
  ClockSetUSARTNBaseClockRate((UART_DEBUG_SPEED * 16), true);
  UartSetBaud(UART_DEBUG, UART_DEBUG_SPEED);
  UartEnable(UART_DEBUG);
  UartTXEnable(UART_DEBUG);
}
