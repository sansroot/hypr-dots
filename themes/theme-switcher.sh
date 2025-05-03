#!/bin/bash

selected=$(ls ~/Documents/themes/scripts/ | sed 's/\.sh$//' | rofi -dmenu -p "PALETTE" -theme ~/Documents/themes/theme-switcher2.rasi) && bash ~/Documents/themes/scripts/$selected.sh
if [ -z "$selected" ]; then
    killall rofi
    exit 0
fi


if [[ "$selected" == *"misc"* ]]; then
    selected2=$(ls ~/Documents/themes/scripts/$selected/ | sed 's/\.sh$//' | rofi -dmenu -p "HYPRLAND - WAYBAR - ROFI" -theme ~/Documents/themes/theme-switcher-misc.rasi) && bash ~/Documents/themes/scripts/$selected/$selected2.sh
    if [ -z "$selected2" ]; then
        killall rofi
        exit 0
    fi
    selected1=$(ls ~/Documents/themes/icon_theme_scripts/$selected/ | sed 's/\.sh$//' | rofi -dmenu -p "GTK THEME - ICONS" -theme ~/Documents/themes/theme-switcher1-misc.rasi) && bash ~/Documents/themes/icon_theme_scripts/$selected/$selected1.sh
    if [ -z "$selected1" ]; then
        killall rofi
        exit 0
    fi

else
    selected2=$(ls ~/Documents/themes/scripts/$selected/ | sed 's/\.sh$//' | rofi -dmenu -p "HYPRLAND - WAYBAR - ROFI" -theme ~/Documents/themes/theme-switcher.rasi) && bash ~/Documents/themes/scripts/$selected/$selected2.sh
    if [ -z "$selected2" ]; then
        killall rofi
        exit 0
    fi
    selected1=$(ls ~/Documents/themes/icon_theme_scripts/$selected/ | sed 's/\.sh$//' | rofi -dmenu -p "GTK THEME - ICONS" -theme ~/Documents/themes/theme-switcher1.rasi) && bash ~/Documents/themes/icon_theme_scripts/$selected/$selected1.sh
    if [ -z "$selected1" ]; then
        killall rofi
        exit 0
    fi

fi