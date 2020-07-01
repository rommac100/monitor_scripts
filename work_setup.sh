#!/bin/sh
rm /home/rommac/.Xresources
cp /home/rommac/.config/dpi_adjust/.Xresources_monitors /home/rommac/.Xresources

rm /home/rommac/.i3/config
cp /home/rommac/.config/dpi_adjust/desktop_config /home/rommac/.i3/config
xrandr --output eDP-1 --off --output DP-1 --off --output HDMI-1  --mode 1920x1200 --pos 1971x0 --rotate normal --output DP-2  --mode 1920x1200 --pos 0x0 --rotate normal --output HDMI-2 --off

i3
