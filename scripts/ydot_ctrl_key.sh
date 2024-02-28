#!/usr/bin/bash
# less /usr/include/linux/input-event-codes.h
#
# ctrl+ $1
#
#define KEY_LEFTCTRL        29
#define KEY_LEFTSHIFT       42
#define KEY_LEFTALT         56

KEY=$1
YDOTOOL_SOCKET='/tmp/.ydotool_socket' ydotool key 29:1 ${KEY}:1 ${KEY}:0 29:0
