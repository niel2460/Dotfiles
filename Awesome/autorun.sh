#!/usr/bin/env bash

#transparency
picom &

#update aplication menu
xdg_menu --format awesome --root-menu /etc/xdg/menus/arch-applications.menu > ~/.config/awesome/archmenu.lua &

#background screen 1 and 2
nitrogen --set-zoom-fill --random ~/.config/wallpapers & 
#nitrogen --set-zoom-fill --head=screen2 --random ~/.config/wallpapers & 

#icon volume
volumeicon &

#network manager applet
nm-applet &

#screens resolution
xrandr --output HDMI1 --mode 1440x900 --rate 59.90 --output eDP1 --mode 1366x768 --rate 60.00 --left-of HDMI1 &
