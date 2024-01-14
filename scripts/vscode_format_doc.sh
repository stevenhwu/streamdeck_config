#!/usr/bin/bash
#
# xdotool key ctrl+shift+i
#
#define KEY_LEFTCTRL        29
#define KEY_LEFTSHIFT       42
#define KEY_LEFTALT         56
#define KEY_G               34 (i)


YDOTOOL_SOCKET='/tmp/.ydotool_socket'  ydotool key 29:1 42:1 34:1 34:0 42:0 29:0
