#!/bin/bash

cp -r ~/Documents/themes/themes/catppuccin/blue/* -t ~/.config/
swww img ~/.config/hypr/wallpaper.jpg --transition-type wipe --transition-fps 240
hyprctl setcursor hypr-dots-blue 24
gsettings set org.gnome.desktop.interface cursor-theme 'hypr-dots-blue' &> /dev/null
killall waybar
waybar