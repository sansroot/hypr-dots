#!/bin/bash

cp -r ~/Documents/themes/themes/misc/anonymous/* -t ~/.config/
swww img ~/.config/hypr/wallpaper.jpg --transition-type wipe --transition-fps 240
hyprctl setcursor hypr-dots-anonymous 24
gsettings set org.gnome.desktop.interface cursor-theme 'hypr-dots-anonymous' &> /dev/null
killall waybar
waybar