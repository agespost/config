#!/bin/bash
dunstctl set-paused true
setxkbmap -layout us
i3lock -c 000000 -n
setxkbmap -layout us,ru -variant ,winkeys -option grp:alt_shift_toggle,caps:escape
dunstctl set-paused false
