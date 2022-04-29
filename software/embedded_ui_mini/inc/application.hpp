/*
SPDX-License-Identifier: MIT

Copyright (c) 2022 Bart Bilos
For conditions of distribution and use, see LICENSE file
*/
#ifndef APPLICATION_HPP
#define APPLICATION_HPP

#include <stdint.h>
#include <ui_demo.hpp>

extern uiDemo application;

/**
 * @brief Initialises the application
 *
 */
void applicationInit(void);

/**
 * @brief Processes application events
 *
 * Runs until all application events have been processed
 *
 */
void applicationProcessEvents(void);

#endif