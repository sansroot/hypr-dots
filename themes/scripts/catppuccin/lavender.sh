#!/bin/bash

cp -r ~/Documents/themes/themes/catppuccin/lavender/* -t ~/.config/
swww img ~/.config/hypr/wallpaper.jpg --transition-type wipe --transition-fps 240
hyprctl setcursor hypr-dots-lavender 24
gsettings set org.gnome.desktop.interface cursor-theme 'hypr-dots-lavender' &> /dev/null
killall waybar
waybar