#!/bin/bash

read -p "Enter directory path: " DIR
cd ~
	if [ -d "$DIR" ]; then
    FILE_COUNT=$(find "$DIR" -maxdepth 1 -type f | wc -l)
    echo "There are $FILE_COUNT files in '$DIR'."
else
    echo "'$DIR' is not a valid directory."
	fi
