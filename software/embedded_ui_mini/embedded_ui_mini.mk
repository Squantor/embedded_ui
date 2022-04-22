# SPDX-License-Identifier: MIT
# Copyright (c) 2021 Bart Bilos
# For conditions of distribution and use, see LICENSE file

# project settings
#
# Version: 20210113

#additional library includes
include libMcuLL/libMcuLL.mk
include squantorLibC/squantorLibC.mk
include squantorLibEmbedded/squantorLibEmbedded.mk

# project settings
MCU = LPC824M201HI33
TARGET = MCU
BOARD = nuclone_mini_ui

# project sources
FILES += $(PROJECT)/src/main.cpp \
$(PROJECT)/src/strings.cpp \
common/src/stream_uart.cpp \
$(PROJECT)/src/$(BOARD).cpp

INCLUDES += -I$(PROJECT)/inc -Icommon/inc

