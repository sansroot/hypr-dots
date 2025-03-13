#!/bin/bash

cp -r ~/Documents/themes/themes/catppuccin/pink/* -t ~/.config/
swww img ~/.config/hypr/wallpaper.jpg --transition-type wipe --transition-fps 240
hyprctl setcursor hypr-dots-pink 24
gsettings set org.gnome.desktop.interface cursor-theme 'hypr-dots-pink' &> /dev/null
killall waybar
waybar