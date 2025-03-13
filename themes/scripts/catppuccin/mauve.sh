#!/bin/bash

cp -r ~/Documents/themes/themes/catppuccin/mauve/* -t ~/.config/
swww img ~/.config/hypr/wallpaper.jpg --transition-type wipe --transition-fps 240
hyprctl setcursor hypr-dots-mauve 24
gsettings set org.gnome.desktop.interface cursor-theme 'hypr-dots-mauve' &> /dev/null
killall waybar
waybar