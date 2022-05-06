/*
SPDX-License-Identifier: MIT

Copyright (c) 2022 Bart Bilos
For conditions of distribution and use, see LICENSE file
*/
#include <board.hpp>
#include <events.hpp>
#include <application.hpp>
#include <ui_demo.hpp>

extern "C" {
void SysTick_Handler(void) {
  postEvent(eventTick);
}

void PIN_INT0_IRQHandler(void) {
  pinintClearIntStatus(PININT, PININT_BUTTON_INT);
  postEvent(eventExpInt);
}
}

int main() {
  boardInit();
  applicationInit();
  while (1) {
    applicationProcessEvents();
    __WFI();
  }
}