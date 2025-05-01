#! /bin/bash

showHelp () {
    
    echo "Usage: $(basename "$0") --help | source_dir dest_dir variant | variant"
    echo "Meaning:"
    echo -e "\t --help: display help"
    echo -e "\t source_dir:  source to compile"
    echo -e "\t dest_dir: destination to copy resulting gtk.css to."
    echo -e "\t variant: either light or dark variant"
    echo -e "If no source and destination are specified, source is current directory and destination is parent directory"
}

showErrorUsage () {
# shows an error message (paramter 1) and then calls showHelp
    echo error: $1
    showHelp
}

if [ ! "$(which sassc 2> /dev/null)" ]; then
   showErrorUsage "sassc needs to be installed to generate the css."
   exit 1
fi

if [ $# -gt 3 ] || [ $# -eq 2 ]
then
	showErrorUsage "incorrect number of parameters"
    exit 1
fi

if [[ $1 == "--help"  ||  $1 == "-h"  ]]
then
	echo "Calling for help"
	showHelp
	exit 0;
fi

if [ $# -le 1 ]
then
	source_dir=.
	dest_dir=..
else
	source_dir=$1
	dest_dir=$2
fi

if [ $# -eq 1 ]
then
	variant=$1
else
	variant=$3
fi

if [ "$variant" == "light" ]
then
	gtkthree=""
	gtkfour="light"
elif [ "$variant" == "dark" ]
then
	gtkthree="-dark"
	gtkfour="dark"
else
	showErrorUsage "invalid variant name '$variant'. Also: high contrast not yet supported."
	exit 2
fi


echo -e "\nCompiling with the following values: "
echo -e "  source: $source_dir"
echo -e "  destination: $dest_dir"
echo -e "  variant: $variant\n\n"

if [ ! -d "$source_dir" ]
then
	showErrorUsage "source directory not found"
	exit 2
fi

if [ ! -d "$dest_dir" ]
then
	showErrorUsage "destination directory not found"
	exit 2
fi



# ----------------- gtk3 -------------------------
echo "Compiling gtk3..."

if [ ! -d "$source_dir/gtk3" ]
then
	echo "Error: source directory must contain gtk3 subdirectory"
	exit 1
fi

sassc -M -t compact "$source_dir/gtk3/gtk-contained$gtkthree.scss" "$source_dir/gtk3/gtk-new.css"

if [ $? -ne 0 ]
then
	echo "Error: sassc exited with error, aborting deployment of gtk3"
else
	echo "Deploying gtk3..."
	if [ ! -d "$dest_dir/gtk-3.0" ] 
	then 
		mkdir "$dest_dir/gtk-3.0"
	fi
	cp "$source_dir/gtk3/gtk-new.css" "$dest_dir/gtk-3.0/gtk.css"
	if [ $? -ne 0 ]
	then
		echo "Deployment: error copying to destination directory."
	else
		echo "...done!"
	fi
fi




# ----------------- gtk4 -------------------------

echo -e "\n\n\nCompiling gtk4..."

if [ ! -d "$source_dir/gtk4" ]
then
	echo "Error: source directory must contain gtk4 subdirectory"
	exit 1
fi

sassc -M -t compact "$source_dir/gtk4/Default-$gtkfour.scss" "$source_dir/gtk4/gtk-new.css"

if [ $? -ne 0 ]
then
	echo "Error: sassc exited with error, aborting deployment of gtk4"
else
	echo "Deploying gtk4..."
	if [ ! -d "$dest_dir/gtk-4.0" ] 
	then
		mkdir "$dest_dir/gtk-4.0"
	fi
	cp "$source_dir/gtk4/gtk-new.css" "$dest_dir/gtk-4.0/gtk.css"
	if [ $? -ne 0 ]
	then
		echo "Deployment: error copying to destination directory."
	else
		echo "...done!"
	fi
fi
