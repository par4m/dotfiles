#!/bin/bash

# Set wallpaper
# hsetroot -solid '#32302F'
# feh --bg-scale ~/wallpapers/gruvbox/dwm-light.jpg &
feh --bg-scale ~/wallpapers/nord/underwater.png
# ~/.fehbg &

# build font cache
fc-cache -fv &

# java apps fix
wmname LG3D &

# set keyboard rate
xset r rate 300 50

# swap capslock and Esc
# setxkbmap -option "caps:swapescape"

# set keyboard layout to us
setxkbmap -layout us

# Don't Randomly Turn off
xset s off
xset -dpms
xset s noblank

# start compositor
picom -b --backend glx &

# start redshift
# redshift -O 3500K &

# Launch Polybar
# ~/.config/polybar/launch.sh &

# map caps to esc when tapped and ctrl when held
~/.local/bin/scripts/remap-keys &

# network manager applet
# nm-applet &
nmcli radio wifi on &

# start notification daemon
dunst &

# emacs daemon
emacs --daemon &

# thunar daemon
thunar --daemon &

# reload Xresources
xrdb ~/.Xresources
xrdbpid=$(pidof xrdb)
# Ensure that xrdb has finished running before moving on to start the WM/DE.
[ -n "$xrdbpid" ] && wait "$xrdbpid"

# start espanso
# espanso daemon &

# tray apps
source ~/.local/bin/scripts/tray.sh

# display
source ~/.local/bin/scripts/display.sh

# gpu
DRI_PRIME=1 glxinfo | grep "OpenGL renderer"

# Start xautocfg service
xautocfg &
