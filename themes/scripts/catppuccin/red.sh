#!/bin/bash

cp -r ~/Documents/themes/themes/catppuccin/red/* -t ~/.config/
swww img ~/.config/hypr/wallpaper.jpg --transition-type wipe --transition-fps 240
hyprctl setcursor hypr-dots-red 24
gsettings set org.gnome.desktop.interface cursor-theme 'hypr-dots-red' &> /dev/null
killall waybar
waybar