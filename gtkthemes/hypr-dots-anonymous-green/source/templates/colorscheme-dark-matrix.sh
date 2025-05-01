#! /bin/bash

# This file contains a color scheme for ClearCrystal dark (default)
# To use it, follow these steps:
#  1. execute ./use_scheme.sh <this_file_name>
#     (this processes templates to create some files, which are then copyied to their respective source directory) 
#  2. go up one directory, to "source", and execute "./compile.sh light" or "./compile.sh dark" depending on whether the theme is light or dark


# Dark Yellow: dark with yellow base color accents, based on Kvantum's DarkRed theme.

vwindow_fg="#00ff00"
vwindow_bg="#000F00"
vtext_widget_fg="#00ff00"
vtext_widget_bg="#002000"

vselected_fg="#99ff99"
vselected_bg="#00BB00"

vbutton_fg=$vtext_widget_fg
vbutton_bg="#004400"
vbutton_checked_bg=$vselected_bg
vbutton_checked_fg=$vselected_fg


vdisabled_fg="#AA0000"
vdisabled_bg="#420000"

# Usually an automatic fg color on these backgrounds should check this value!

vwarningc="#F1F500"
verrorc="#FF7B00"
vsuccessc="#00FFC8"


vtitlebar_active_fg="#00ff00"
vtitlebar_active_bg="#008800"

vtitlebar_backdrop_fg="#00DD00"
vtitlebar_backdrop_bg="#004400"

vhint_fg="#00ff00"
vhint_bg="#004E00"

vosd_fg=$vhint_fg
vosd_bg=$vhint_bg

vlink_fg="#74FFF8"
vlink_visited_fg="#FD9EFF"

vbutton_radius="0px"
vwindow_radius="0px"


# export	vwindow_fg	vwindow_bg	vtext_widget_fg	vtext_widget_bg		vselected_fg	vselected_bg		vbutton_fg	vbutton_bg	vbutton_checked_bg	vbutton_checked_fg			vdisabled_fg	vdisabled_bg				vwarningc	verrorc	vsuccessc			vtitlebar_active_fg	vtitlebar_active_bg		vtitlebar_backdrop_fg	vtitlebar_backdrop_bg		vhint_fg	vhint_bg		vosd_fg	vosd_bg		vlink_fg	vlink_visited_fg

