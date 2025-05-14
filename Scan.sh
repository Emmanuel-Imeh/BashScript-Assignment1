#!/bin/bash

cd ~
FILE="AltSchool-Project/Assignment1/Scan.sh"
if [ -f "$FILE" ]; then
	echo "file exists."
else
	echo "file does not exists"
fi
