/*
SPDX-License-Identifier: MIT

Copyright (c) 2022 Bart Bilos
For conditions of distribution and use, see LICENSE file
*/
#include <embedded_ui_mini.hpp>

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
  sysconEnableClocks(SYSCON, CLKCTRL_SWM | CLKCTRL_IOCON | CLKCTRL_GPIO | CLKCTRL_UART0 | CLKCTRL_I2C0);

  ioconSetupPin(IOCON, IOCON_XTAL_IN, IOCON_MODE(IOCON_MODE_INACTIVE));
  ioconSetupPin(IOCON, IOCON_XTAL_OUT, IOCON_MODE(IOCON_MODE_INACTIVE));
  ioconSetupPin(IOCON, IOCON_UART_RX, IOCON_MODE(IOCON_MODE_PULLUP));
  ioconSetupPin(IOCON, IOCON_UART_TX, IOCON_MODE(IOCON_MODE_INACTIVE));
  ioconSetupPin(IOCON, IOCON_I2C_SCL, IOCON_I2CMODE(IOCON_I2CMODE_STD));
  ioconSetupPin(IOCON, IOCON_I2C_SDA, IOCON_I2CMODE(IOCON_I2CMODE_STD));

  swmEnableFixedPin(SWM, SWM_EN0_XTALIN | SWM_EN0_XTALOUT | SWM_EN0_I2C0_SDA | SWM_EN0_I2C0_SCL);
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
  sysconUartClockDiv(SYSCON, 2);
  usartSetBaud(USART0, CLOCK_AHB, UART_DEBUG_SPEED);
  usartSetConfig(UART_DEBUG, DATALEN_8, PARITY_NONE, STOPLEN_1, 0);
  usartTXEnable(UART_DEBUG);

  // setup i2c
  i2cSetClockDivider(I2C0, 3);
  i2cSetConfiguration(I2C0, I2C_CFG_MSTEN);

  // setup systick
  SysTick_Config(CLOCK_AHB / TICKS_PER_S);
}
