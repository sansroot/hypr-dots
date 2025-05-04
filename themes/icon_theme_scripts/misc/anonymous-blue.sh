#!/bin/bash

gsettings set org.gnome.desktop.interface icon-theme 'Papirus-Dark' &> /dev/null
gsettings set org.gnome.desktop.interface gtk-theme "hypr-dots-anonymous-blue" &> /dev/null
papirus-folders -C cyan &> /dev/null