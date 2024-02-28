#!/usr/bin/bash
# less /usr/include/linux/input-event-codes.h
#
# shift+alt+s
#
#define KEY_LEFTCTRL        29
#define KEY_LEFTSHIFT       42
#define KEY_LEFTALT         56
#define KEY_SEMICOLON       39 (s)

KEY=$1
YDOTOOL_SOCKET='/tmp/.ydotool_socket'  ydotool key 56:1 42:1 ${KEY}:1 ${KEY}:0 42:0 56:0
