#!/bin/sh

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

xset -b

xsetroot -cursor_name left_ptr &

xsetbg /your/path/here/xbsdbg.png &

exec xmonad
