/*
SPDX-License-Identifier: MIT

Copyright (c) 2022 Bart Bilos
For conditions of distribution and use, see LICENSE file
*/
/**
 * \file Describes menu datastructures, functions and definitions
 */
#ifndef MENU_HPP
#define MENU_HPP

#include <stdint.h>
#include <array.hpp>

struct menuEntry {
  const char* const name;
  const int value;
};

template <int dummy>
struct menuSystem {
  /**
   * @brief Construct a new menu System object
   *
   * @param menuStructure
   */
  menuSystem(menuEntry* menuStructure) : menuStructure{menuStructure}, menuCurrent{menuStructure} {}

  /**
   * @brief
   *
   * @param pressed button state
   */
  void buttonLeft(bool pressed) {
    if (pressed)
      if (menuCurrent != menuStructure) menuCurrent--;
  }

  /**
   * @brief
   *
   * @param pressed
   */
  void buttonRight(bool pressed) {
    if (pressed)
      if ((menuCurrent + 1)->name != nullptr) menuCurrent++;
  }

  /**
   * @brief
   *
   * @param pressed
   */
  void buttonEnter(bool pressed) {}

  void render() {}

 private:
  menuEntry* menuStructure; /*!< menu structure */
  menuEntry* menuCurrent;   /*!< current selected menu entry */
};

#endif