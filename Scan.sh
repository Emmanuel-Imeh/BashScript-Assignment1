#!/bin/bash

FILE="Scan.sh"
if [ -f "$FILE" ]; then
	echo "file $FILE exists."
else
	echo "file $FILE does not exists"
fi
