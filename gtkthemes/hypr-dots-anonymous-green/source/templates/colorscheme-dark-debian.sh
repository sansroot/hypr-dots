#! /bin/bash

# This file contains a color scheme for ClearCrystal dark (default)
# To use it, follow these steps:
#  1. execute ./use_scheme.sh <this_file_name>
#     (this processes templates to create some files, which are then copyied to their respective source directory) 
#  2. go up one directory, to "source", and execute "./compile.sh light" or "./compile.sh dark" depending on whether the theme is light or dark


# DarkDebian: dark with Debian base color accents, based on Kvantum's DarkRed theme.

vwindow_fg="#ffffff"
vwindow_bg="#4f4f4f"
vtext_widget_fg="#ffffff"
vtext_widget_bg="#2e2e2e"

vselected_fg="#ffffff"
vselected_bg="#a80030"

vbutton_fg=$vtext_widget_fg
vbutton_bg="#3b3b3b"
vbutton_checked_bg=$vselected_bg
vbutton_checked_fg=$vselected_fg


vdisabled_fg="#A7A7A7"
vdisabled_bg="#5E5E5E"

# Usually an automatic fg color on these backgrounds should check this value!

vwarningc="#F5BC00"
verrorc="#FF5E00"
vsuccessc="#38D133"


vtitlebar_active_fg=$vselected_fg
vtitlebar_active_bg="#633133"

vtitlebar_backdrop_fg=$vwindow_fg
vtitlebar_backdrop_bg=$vwindow_bg

vhint_fg="#DFABBA"
vhint_bg="#313131"

vosd_fg=$vhint_fg
vosd_bg=$vhint_bg

vlink_fg="#99A2F1"
vlink_visited_fg="#dc8add"

vbutton_radius="0px"
vwindow_radius="0px"


# export	vwindow_fg	vwindow_bg	vtext_widget_fg	vtext_widget_bg		vselected_fg	vselected_bg		vbutton_fg	vbutton_bg	vbutton_checked_bg	vbutton_checked_fg			vdisabled_fg	vdisabled_bg				vwarningc	verrorc	vsuccessc			vtitlebar_active_fg	vtitlebar_active_bg		vtitlebar_backdrop_fg	vtitlebar_backdrop_bg		vhint_fg	vhint_bg		vosd_fg	vosd_bg		vlink_fg	vlink_visited_fg

