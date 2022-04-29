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
}

int main() {
  boardInit();
  uiDemoInit();
  while (1) {
    processApplicationEvents();
    __WFI();
  }
}