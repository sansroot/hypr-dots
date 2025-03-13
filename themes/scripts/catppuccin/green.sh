#!/bin/bash

cp -r ~/Documents/themes/themes/catppuccin/green/* -t ~/.config/
swww img ~/.config/hypr/wallpaper.jpg --transition-type wipe --transition-fps 240
hyprctl setcursor hypr-dots-green 24
gsettings set org.gnome.desktop.interface cursor-theme 'hypr-dots-green' &> /dev/null
killall waybar
waybar