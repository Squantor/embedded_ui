/*
SPDX-License-Identifier: MIT

Copyright (c) 2022 Bart Bilos
For conditions of distribution and use, see LICENSE file
*/
#ifndef UI_DEMO_HPP
#define UI_DEMO_HPP

#include <stdint.h>

struct uiDemo {
  uiDemo() = default;
  ~uiDemo() = default;
  void init(void);
  void handleTick(void);
  uint32_t runs;
};

/**
 * @brief
 *
 */
void uiDemoRun(void);

#endif