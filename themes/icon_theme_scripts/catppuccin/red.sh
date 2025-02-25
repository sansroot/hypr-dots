#!/bin/bash

gsettings set org.gnome.desktop.interface icon-theme 'Papirus-Dark' &> /dev/null
gsettings set org.gnome.desktop.interface gtk-theme "hypr-dots-red" &> /dev/null
papirus-folders -C cat-mocha-red &> /dev/null