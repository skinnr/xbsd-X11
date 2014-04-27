#!/bin/sh

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

xset -b

xsetroot -cursor_name left_ptr &

xsetbg /usr/home/skinnr/Images/xbsdbg.png &

urxvtd -q -o -f &

exec xmonad
