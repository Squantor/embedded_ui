/*
SPDX-License-Identifier: MIT

Copyright (c) 2022 Bart Bilos
For conditions of distribution and use, see LICENSE file
*/
#include <events.hpp>
#include <application.hpp>
#include <ui_demo.hpp>
#include <embedded_ui_mini.hpp>

uint32_t events;    /*!< Application events */
uiDemo application; /*!< main application object */

static void processEvent(miniUiEvents event) {
  switch (event) {
    case miniUiEvents::eventTick:
      application.handleTick();
      break;
    case miniUiEvents::eventExpInt:
      boardReadIoExpander();
      break;

    default:
      __BKPT(1);
      break;
  }
}

void applicationInit(void) {
  application.init();
}

void applicationProcessEvents(void) {
  uint32_t mask = 1;
  // loop until all events have been processed
  do {
    // valid event to process?
    if (events & mask) {
      processEvent(static_cast<miniUiEvents>(events & mask));
      // clear event bit
      events = static_cast<miniUiEvents>(events & ~mask);
    }
    // inspect next event
    mask = mask << 1;
    // rotate the mask around
    if (mask == 0) mask = 1;
    // if events is zero, we have nothing to process, exit
  } while (events != eventNone);
}
