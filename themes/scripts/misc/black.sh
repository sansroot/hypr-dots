#!/bin/bash

cp -r ~/Documents/themes/themes/misc/black/* -t ~/.config/
swww img ~/.config/hypr/wallpaper.jpg --transition-type wipe --transition-fps 240
hyprctl setcursor hypr-dots-black 24
gsettings set org.gnome.desktop.interface cursor-theme 'hypr-dots-black' &> /dev/null
killall waybar
waybar