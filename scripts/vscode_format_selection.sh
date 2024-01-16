#!/usr/bin/bash
#
# ctrl+k ctrl+f
#
#define KEY_LEFTCTRL        29
#define KEY_LEFTSHIFT       42
#define KEY_LEFTALT         56
#define KEY_V               47 (k)
#define KEY_Y               21 (f)


YDOTOOL_SOCKET='/tmp/.ydotool_socket'  ydotool key 29:1 47:1 47:0 21:1 21:0 29:0
