#!/usr/bin/bash
# less /usr/include/linux/input-event-codes.h
#
# ctrl+shift+o
#
#define KEY_LEFTCTRL        29
#define KEY_LEFTSHIFT       42
#define KEY_LEFTALT         56
#define KEY_S                   31 (o)

YDOTOOL_SOCKET='/tmp/.ydotool_socket'  ydotool key 29:1 42:1 31:1 31:0 42:0 29:0
