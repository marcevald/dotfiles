#!/bin/sh
xrandr --output DisplayPort-0 --primary --mode 2560x1440 --pos 1920x0 --rotate normal --output DisplayPort-1 --mode 1920x1080 --pos 0x0 --rotate normal --output DisplayPort-2 --off --output HDMI-A-0 --off
i3-msg restart
