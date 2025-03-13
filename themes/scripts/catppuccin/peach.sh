#!/bin/bash

cp -r ~/Documents/themes/themes/catppuccin/peach/* -t ~/.config/
swww img ~/.config/hypr/wallpaper.jpg --transition-type wipe --transition-fps 240
hyprctl setcursor hypr-dots-peach 24
gsettings set org.gnome.desktop.interface cursor-theme 'hypr-dots-peach' &> /dev/null
killall waybar
waybar