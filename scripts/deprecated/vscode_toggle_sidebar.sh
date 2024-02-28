#!/usr/bin/bash
# less /usr/include/linux/input-event-codes.h
#
# ctrl+b
#
#define KEY_LEFTCTRL        29
#define KEY_LEFTSHIFT       42
#define KEY_LEFTALT         56
#define KEY_N               49 (b)


YDOTOOL_SOCKET='/tmp/.ydotool_socket'  ydotool key 29:1 49:1 49:0 29:0
