#!/bin/bash
adb devices
sleep 8
adb reverse tcp:1701 tcp:1701
adb reverse tcp:9001 tcp:9001
xrandr --addmode VIRTUAL1 1280x720
