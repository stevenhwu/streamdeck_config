#!/usr/bin/bash
#
# shift+alt+p
#
#define KEY_LEFTCTRL        29
#define KEY_LEFTSHIFT       42
#define KEY_LEFTALT         56
#define KEY_R               19 (p)
#
#

YDOTOOL_SOCKET='/tmp/.ydotool_socket'  ydotool key 56:1 42:1 19:1 19:0 42:0 56:0
