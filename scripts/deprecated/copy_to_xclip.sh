#!/usr/bin/bash
#
# bash -c "xdotool exec echo '/home/steven/1_lecture_recordings/convert.sh' | xclip -selection clipboard"
MSG=$1
# export DISPLAY=localhost:0.0
export DISPLAY=:0
echo $MSG
echo ${MSG} | xclip -d :0 -selection clipboard
xclip -o -selection clipboard > ~/zzzz
#echo "aoeuaoeu" | xclip -selection clipboard
whereis xclip #>> ~/zzzz
#xclip -o &>> ~/zzzz
#xclip -o -selection primary &>> ~/zzzz
xclip -o -selection clipboard &>> ~/zzzz
echo $DISPLAY >> ~/zzzz
echo "aoeu"
echo $DISPLAY
xclip -o -selection clipboard
echo $MSG