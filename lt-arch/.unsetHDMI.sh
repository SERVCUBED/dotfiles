#!/bin/bash

xrandr --output HDMI1 --off --output eDP1 --primary --auto # --scale-from 1366x768

sleep 1

~/.config/polybar/launch.sh
~/.fehbg
