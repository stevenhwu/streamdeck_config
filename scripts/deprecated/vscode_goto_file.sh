#!/usr/bin/bash
# less /usr/include/linux/input-event-codes.h
#
# ctrl+p
#
#define KEY_LEFTCTRL        29
#define KEY_LEFTSHIFT       42
#define KEY_LEFTALT         56
#define KEY_R               19 (p)


YDOTOOL_SOCKET='/tmp/.ydotool_socket'  ydotool key 29:1 19:1 19:0 29:0
