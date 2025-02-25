#!/bin/bash

cp -r ~/Documents/themes/themes/catppuccin/sapphire/* -t ~/.config/
swww img ~/.config/hypr/wallpaper.jpg --transition-type wipe --transition-fps 240
hyprctl setcursor hypr-dots 24
killall waybar
waybar