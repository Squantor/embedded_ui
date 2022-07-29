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
#include <fonts/font.hpp>
#include <string.h>

struct menuEntry {
  const char* const name;
  const int value;
};

template <uint8_t maxX, uint8_t maxY>
struct menuSystem {
  /**
   * @brief Construct a new menu System object
   *
   * @param menuStructure
   */
  menuSystem(menuEntry* menuStructure, font* currentFont)
    : menuStructure{menuStructure}, menuCurrent{menuStructure}, printFont{currentFont} {}

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

  void render(auto writeWindow) {
    uint8_t xPos = 0, yPos = 0;
    // print menu structure
    menuEntry* menuItem = menuStructure;
    while (menuItem->name != nullptr && yPos < maxY) {
      const char* c = menuItem->name;
      while (*c != 0 && xPos < maxX) {
        util::array<uint8_t, 8> bitmap;
        memcpy(bitmap.data(), ascii2Font(printFont, *c), sizeof(bitmap));
        if (menuItem == menuCurrent)
          for (uint8_t& data : bitmap) data = ~data;
        writeWindow(xPos, xPos + 7, yPos, yPos, bitmap.data(), 8);
        c++;
        xPos += 8;
      }
      menuItem++;
      yPos += 8;
      xPos = 0;
    }
    // if we are in a leaf then call its render routine
  }

 private:
  menuEntry* menuStructure; /*!< menu structure */
  menuEntry* menuCurrent;   /*!< current selected menu entry */
  font* printFont;          /*!< font to print the menu with */
};

#endif