#!/usr/bin/bash
# less /usr/include/linux/input-event-codes.h
#
# ctrl+shift+\
#
#define KEY_LEFTCTRL        29
#define KEY_LEFTSHIFT       42
#define KEY_LEFTALT         56
#define KEY_BACKSLASH           43

YDOTOOL_SOCKET='/tmp/.ydotool_socket'  ydotool key 29:1 42:1 43:1 43:0 42:0 29:0
