/*
SPDX-License-Identifier: MIT

Copyright (c) 2022 Bart Bilos
For conditions of distribution and use, see LICENSE file
*/
#include <board.hpp>
#include <ui_demo.hpp>
#include <strings.hpp>
#include <stream_uart.hpp>
#include <SSD1306_fb.hpp>
#include <graphicalconsole.hpp>
#include <print.h>
#include <menu.hpp>
#include <array.hpp>
#include <fonts/font_8x8.hpp>

using namespace util;

constexpr uint8_t leftButton = 0x01;
constexpr uint8_t rightButton = 0x04;
constexpr uint8_t enterButton = 0x02;

menuEntry uiDemo[4] = {{"One", 1}, {"Two", 2}, {"Three", 3}, {nullptr, 0}};

menuSystem<0> uiDemoMenu(uiDemo, &mono8x8RowFlip);
SSD1306::display<0x78, SSD1306::standard128x64> currentDisplay;
graphicalConsole<128, 64> currentConsole(&mono8x8RowFlip);

void currentDisplayWriteWindow(uint8_t xBegin, uint8_t xEnd, uint8_t yBegin, uint8_t yEnd, const uint8_t *data, uint16_t length) {
  currentDisplay.writeWindow(xBegin, xEnd, yBegin, yEnd, data, length);
}

result currentDisplayWriteChar(const char *c) {
  currentConsole.writeChar(currentDisplayWriteWindow, *c);
  return noError;
}

const datastreamChar_t displayStream{
  .write = currentDisplayWriteChar,
  .read = NULL,
  .name = NULL,
};

void uiDemo::init(void) {
  currentDisplay.clear(0x00);
  dsPuts(&streamUart, strHello);
  currentDisplay.init();
  dsPuts(&displayStream, "Hello World!");
  currentDisplay.update();
  runs = 0;
}

void uiDemo::handleTick(void) {
  uint8_t invertDisplay;
  if (runs & 16)
    invertDisplay = SSD1306::displayInvert;
  else
    invertDisplay = SSD1306::displayNormal;
  currentDisplay.sendCommands(&invertDisplay, sizeof(invertDisplay));
  runs++;
}

void uiDemo::handleButton(uint8_t buttons) {
  static uint8_t prevButtons = 0xFF;
  dsPuts(&streamUart, "got buttons:");
  printHexU8(&streamUart, buttons);
  dsPuts(&streamUart, strCrLf);
  uint8_t changedButtons = buttons ^ prevButtons;
  if (changedButtons & leftButton) uiDemoMenu.buttonLeft(!(buttons & leftButton));
  if (changedButtons & rightButton) uiDemoMenu.buttonRight(!(buttons & rightButton));
  if (changedButtons & enterButton) uiDemoMenu.buttonEnter(!(buttons & enterButton));
  uiDemoMenu.render();
  prevButtons = buttons;
}
