#!/bin/sh
rm -r /home/rommac/.Xresources
cp /home/rommac/.config/dpi_adjust/.Xresources_laptop /home/rommac/.Xresources

rm /home/rommac/.i3/config
cp /home/rommac/.config/dpi_adjust/laptop_config /home/rommac/.i3/config
xrandr  --output eDP-1

i3
