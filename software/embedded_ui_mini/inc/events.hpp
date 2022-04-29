/*
SPDX-License-Identifier: MIT

Copyright (c) 2022 Bart Bilos
For conditions of distribution and use, see LICENSE file
*/
#ifndef EVENTS_HPP
#define EVENTS_HPP

#include <stdint.h>

/**
 * @brief Possible events for embedded user interface
 *
 */
enum miniUiEvents : uint32_t {
  eventNone = 0x00000000,   /*!< No events present */
  eventTick = 0x00000001,   /*!< Timer tick event */
  eventButton = 0x00000002, /*!< Button press */
};

extern uint32_t events;

static inline void postEvent(miniUiEvents event) {
  events = events | event;
}

#endif