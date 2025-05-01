#! /bin/bash

# exit when any command fails
set -e

usage () {
    echo -e "\nUsage:"
    echo -e $(basename "$0") "name_of_color_scheme_file.sh\n"
    echo -e "Changes current color scheme for Skewaita, using the specified color scheme bash file."
    echo -e "After this step, you need to rebuild the theme:"
    echo -e 'go up one directory, to "source", and execute "./compile.sh light" or "./compile.sh dark" depending on whether the theme is light or dark\n'
}


# Check for correct parameters and the existence of color scheme file

if [[ $# -ne 1 ]]
then
	usage
	exit 1
fi

filename=$1

# if color scheme filename provided does not include .sh extension, add it
[[ "$filename" == *.sh ]] || filename="$filename.sh"

echo -e "\nReading color scheme from file '$filename'\n"


source $filename

# envsubst <_theme_colors.scss >theme_colors_.scss.processed # not working!

echo "New color scheme read; processing template files..."

for FILE in "_theme_colors.scss" "gtkrc" ; do
	echo "   processing $FILE..."
	while read -r line ; do
    	while [[ "$line" =~ (\$\{[a-zA-Z_][a-zA-Z_0-9]*\}) ]] ; do
        	LHS=${BASH_REMATCH[1]}
        	RHS="$(eval echo "\"$LHS\"")"
        	line=${line//$LHS/$RHS}
    	done
    	echo "$line" 
	done < "$FILE" > "$FILE.processed"
done

echo "Done; copying processed files"

cp _theme_colors.scss.processed ../common/_theme_colors.scss
cp gtkrc.processed ../../gtk-2.0/gtkrc
echo -e "\nSUCCESS\n"
echo "Now you need to rebuild the theme:"
echo -e 'go up one directory, to "source", and execute "./compile.sh light" or "./compile.sh dark" depending on whether the theme is light or dark\n'

