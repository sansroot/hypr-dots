#!/bin/bash

cp -r ~/Documents/themes/themes/catppuccin/yellow/* -t ~/.config/
swww img ~/.config/hypr/wallpaper.jpg --transition-type wipe --transition-fps 240
hyprctl setcursor hypr-dots-yellow 24
gsettings set org.gnome.desktop.interface cursor-theme 'hypr-dots-yellow' &> /dev/null
killall waybar
waybar