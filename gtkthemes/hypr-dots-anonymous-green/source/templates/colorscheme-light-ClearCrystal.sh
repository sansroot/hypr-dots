#! /bin/bash

# This file contains a color scheme for ClearCrystal light
# To use it, follow these steps:
#  1. execute ./use_scheme.sh <this_file_name>
#     (this processes templates to create some files, which are then copyied to their respective source directory) 
#  2. go up one directory, to "source", and execute "./compile.sh light" or "./compile.sh dark" depending on whether the theme is light or dark


# Original Skewaita: light, with grayish tones and light green accents, VERY easy on the eyes

vwindow_fg="#241f31"
vwindow_bg="#a7a7a7"
vtext_widget_fg="#241f31"
vtext_widget_bg="#b5b5b5"

vselected_fg="#d1ff96"
vselected_bg="#456800"

vbutton_fg="#241f31"
vbutton_bg="#bcbeb9"
vbutton_checked_bg=$vselected_bg
vbutton_checked_fg=$vselected_fg


vdisabled_fg="#552222"
vdisabled_bg="#938989"

# Usually an automatic fg color on these backgrounds should check this value!

vwarningc="#f57900"
verrorc="#990000"
vsuccessc="#73d216"


vtitlebar_active_fg="#000000"
vtitlebar_active_bg="#8B9772"

vtitlebar_backdrop_fg=$vwindow_fg
vtitlebar_backdrop_bg=$vwindow_bg

vhint_fg="#002269"
vhint_bg="#6789b4"

vosd_fg=$vhint_fg
vosd_bg=$vhint_bg

vlink_fg="#004B91"
vlink_visited_fg="#680091"


# export	vwindow_fg	vwindow_bg	vtext_widget_fg	vtext_widget_bg		vselected_fg	vselected_bg		vbutton_fg	vbutton_bg	vbutton_checked_bg	vbutton_checked_fg			vdisabled_fg	vdisabled_bg				vwarningc	verrorc	vsuccessc			vtitlebar_active_fg	vtitlebar_active_bg		vtitlebar_backdrop_fg	vtitlebar_backdrop_bg		vhint_fg	vhint_bg		vosd_fg	vosd_bg		vlink_fg	vlink_visited_fg

