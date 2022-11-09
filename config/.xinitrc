#!/bin/sh

# /etc/X11/xinit/xinitrc
#
# global xinitrc file, used by all X sessions started by xinit (startx)

# invoke global X session script
# . /etc/X11/Xsession

# Keyboard Layout
setxkbmap us &

# Display Resolution
xrandr --output Virtual-1 --mode 1920x1080 &

# Nitrogen Backgrounds
nitrogen --restore &

# dwm-bar Script
sh /home/charlie/dotfiles/dwm-bar/dwm_bar.sh &


# Execute DWM
exec dwm
