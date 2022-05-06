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
  eventNone = (0 << 0),   /*!< No events present */
  eventTick = (1 << 0),   /*!< Timer tick event */
  eventExpInt = (1 << 1), /*!< I/O expander interrupt */
};

extern uint32_t events;

static inline void postEvent(miniUiEvents event) {
  events = events | event;
}

#endif