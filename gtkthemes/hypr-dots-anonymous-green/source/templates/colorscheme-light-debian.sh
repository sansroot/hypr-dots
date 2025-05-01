#! /bin/bash

# This file contains a color scheme for GlossyApertures theme
# To use it, follow these steps:
#  1. execute ./use_scheme.sh <this_file_name>
#     (this processes templates to create some files, which are then copyied to their respective source directory) 
#  2. go up one directory, to "source", and execute "./compile.sh light" or "./compile.sh dark" depending on whether the theme is light or dark


# Light Turquoise: light, with grayish tones and turquoise accents, easy on the eyes

vwindow_fg="#1d1d1d"
vwindow_bg="#c9c9c9"
vtext_widget_fg="#1d1d1d"
vtext_widget_bg="#e5e5e5"

vselected_fg="#ffffff"
vselected_bg="#a80030"

vbutton_fg="#1d1d1d"
vbutton_bg="#d3d3d3"
vbutton_checked_bg=$vselected_bg
vbutton_checked_fg=$vselected_fg


vdisabled_fg="#807a6a"
vdisabled_bg="#c3bbaf"

# Usually an automatic fg color on these backgrounds should check this value!

vwarningc="#e17800"
verrorc="#df0000"
vsuccessc="#6FD213"


vtitlebar_active_fg="#ffffff"
vtitlebar_active_bg="#C2355D"

vtitlebar_backdrop_fg=$vwindow_fg
vtitlebar_backdrop_bg=$vwindow_bg

vhint_fg="#132933"
vhint_bg="#A4E2FF"

vosd_fg=$vhint_fg
vosd_bg=$vhint_bg

vlink_fg="#004B91"
vlink_visited_fg="#680091"


# export	vwindow_fg	vwindow_bg	vtext_widget_fg	vtext_widget_bg		vselected_fg	vselected_bg		vbutton_fg	vbutton_bg	vbutton_checked_bg	vbutton_checked_fg			vdisabled_fg	vdisabled_bg				vwarningc	verrorc	vsuccessc			vtitlebar_active_fg	vtitlebar_active_bg		vtitlebar_backdrop_fg	vtitlebar_backdrop_bg		vhint_fg	vhint_bg		vosd_fg	vosd_bg		vlink_fg	vlink_visited_fg

