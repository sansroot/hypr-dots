#!/bin/bash

# Caminho para o arquivo de configuração do Hyprland
keybinds="$HOME/Documents/themes/keybinds/keybinds.txt"

keybinds1=$(cat "$keybinds")

# Usa o rofi para exibir as keybinds
echo "$keybinds1" | rofi -dmenu -theme ~/Documents/themes/keybinds/keybinds.rasi -p "Keybinds"
