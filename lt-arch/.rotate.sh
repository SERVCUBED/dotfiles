#!/bin/bash
ntouch=10
if xrandr | grep -qE "eDP1.*inverted \(.*$"
then 
    xrandr --output eDP1 --rotate normal
    xinput set-prop $ntouch 'Coordinate Transformation Matrix' 1 0 0 0 1 0 0 0 1
    exec ~/.startautolock.sh
else 
    xrandr --output eDP1 --rotate inverted
    xinput set-prop $ntouch 'Coordinate Transformation Matrix' -1 0 1 0 -1 1 0 0 1
    pkill xautolock
fi
