#!/usr/bin/env bash

function run {
   if ! pgrep $1 ;
   then
	$@&
   fi
}

#screens resolution
run xrandr --output HDMI1 --mode 1440x900 --rate 59.90 --output eDP1 --mode 1366x768 --rate 60.00 --left-of HDMI1 

#transparency
run picom

#background screen 1 and 2
run nitrogen --set-zoom-fill --random ~/.config/wallpapers
#nitrogen --set-zoom-fill --head=screen2 --random ~/.config/wallpapers

#icon volume
run volumeicon 

#network manager applet
run nm-applet 

#xfce4-power manager
#run xfce4-power-manager

#key num on
run numlockx on

#screensaver
run xscreensaver -no-splash

#Mega
run megasync
