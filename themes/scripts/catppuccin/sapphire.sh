#!/bin/bash

cp -r ~/Documents/themes/themes/catppuccin/sapphire/* -t ~/.config/
swww img ~/.config/hypr/wallpaper.jpg --transition-type wipe --transition-fps 240
hyprctl setcursor hypr-dots-sapphire 24
gsettings set org.gnome.desktop.interface cursor-theme 'hypr-dots-sapphire' &> /dev/null
killall waybar
waybar