/*
SPDX-License-Identifier: MIT

Copyright (c) 2022 Bart Bilos
For conditions of distribution and use, see LICENSE file
*/
#include <board.hpp>
#include <ui_demo.hpp>
#include <strings.hpp>
#include <stream_uart.hpp>
#include <SSD1306.hpp>
#include <graphicalconsole.hpp>
#include <font_8x8.h>
#include <print.h>

using namespace util;

SSD1306::display<0x78> currentDisplay;
graphicalConsole<128, 64> currentConsole(font8x8VerticalFlipped);

void currentDisplayWriteWindow(uint8_t xBegin, uint8_t xEnd, uint8_t yBegin, uint8_t yEnd, const uint8_t *data, uint16_t length) {
  currentDisplay.writeWindow(xBegin, xEnd, yBegin, yEnd, data, length);
}

result currentDisplayWriteChar(const char *c) {
  currentConsole.writeBigChar(currentDisplayWriteWindow, *c);
  return noError;
}

const datastreamChar_t displayStream{
  .write = currentDisplayWriteChar,
  .read = NULL,
  .name = NULL,
};

void uiDemo::init(void) {
  dsPuts(&streamUart, strHello);
  currentDisplay.init(SSD1306::init128x64, sizeof(SSD1306::init128x64));
  dsPuts(&displayStream, "Hello World!");
  runs = 0;
}

void uiDemo::handleTick(void) {
  printDecNzU32(&displayStream, runs);
  dsWriteChar(&displayStream, runs & 0x7F);
  uint8_t invertDisplay;
  if (runs & 16)
    invertDisplay = SSD1306::displayInvert;
  else
    invertDisplay = SSD1306::displayNormal;
  currentDisplay.sendCommands(&invertDisplay, sizeof(invertDisplay));
  runs++;
}

void uiDemo::handleButton(void) {
  // called when the IO expander is read out and passes the buttons
  // TODO maybe make button event enum? or just next/prev/enter passing?
}
