#! /bin/bash

# This file contains a color scheme for ClearCrystal dark (default)
# To use it, follow these steps:
#  1. execute ./use_scheme.sh <this_file_name>
#     (this processes templates to create some files, which are then copyied to their respective source directory) 
#  2. go up one directory, to "source", and execute "./compile.sh light" or "./compile.sh dark" depending on whether the theme is light or dark


# Pandora: midnightblue ish with purple accents and green buttons

vwindow_fg="#12c3e9"
vwindow_bg="#162748"
vtext_widget_fg="#28D7FF"
vtext_widget_bg="#17184f"

vselected_fg="#7CE7FF"
vselected_bg="#6823f1"

vbutton_fg="#05d75b"
vbutton_bg="#09483c"
vbutton_checked_fg="#32f291"
vbutton_checked_bg="#00751b"


vdisabled_fg="#A50052"
vdisabled_bg="#520B2E"

# Usually an automatic fg color on these backgrounds should check this value!

vwarningc="#F5BC00"
verrorc="#FF0000"
vsuccessc="#87D133"


vtitlebar_active_fg="#32f291"
vtitlebar_active_bg=$vwindow_bg

vtitlebar_backdrop_fg="#229159"
vtitlebar_backdrop_bg=$vwindow_bg

vhint_fg="#ADFFF8"
vhint_bg="#34005F"

vosd_fg=$vhint_fg
vosd_bg=$vhint_bg

vlink_fg="#AEB6FF"
vlink_visited_fg="#FD99FF"

vbutton_radius="0px"
vwindow_radius="0px"


# export	vwindow_fg	vwindow_bg	vtext_widget_fg	vtext_widget_bg		vselected_fg	vselected_bg		vbutton_fg	vbutton_bg	vbutton_checked_bg	vbutton_checked_fg			vdisabled_fg	vdisabled_bg				vwarningc	verrorc	vsuccessc			vtitlebar_active_fg	vtitlebar_active_bg		vtitlebar_backdrop_fg	vtitlebar_backdrop_bg		vhint_fg	vhint_bg		vosd_fg	vosd_bg		vlink_fg	vlink_visited_fg

