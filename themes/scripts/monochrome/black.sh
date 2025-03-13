#!/bin/bash

cp -r ~/Documents/themes/themes/monochrome/black/* -t ~/.config/
swww img ~/.config/hypr/wallpaper.jpg --transition-type wipe --transition-fps 240
hyprctl setcursor hypr-dots 24
gsettings set org.gnome.desktop.interface cursor-theme 'hypr-dots-black' &> /dev/null
killall waybar
waybar