#!/bin/bash

xres=1280
yres=720

xrandr --output HDMI1 --mode $xres\x$yres --output eDP1 --primary --auto # --scale-from 1366x768

BARWIDTH=$xres ~/.config/polybar/launch.sh
~/.fehbg
