#!/usr/bin/bash
#
# ctrl+shift+5
#
#define KEY_LEFTCTRL        29
#define KEY_LEFTSHIFT       42
#define KEY_LEFTALT         56
#define KEY_5               6


YDOTOOL_SOCKET='/tmp/.ydotool_socket'  ydotool key 29:1 42:1 6:1 6:0 42:0 29:0
