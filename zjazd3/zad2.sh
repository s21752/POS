#!/bin/bash

CURRENT_DIRECTORY="$(pwd)"
FILE_NAME="config.cfg"

if [ -e "$CURRENT_DIRECTORY/$FILE_NAME" ] ; then
	echo "Config file exists"
	chmod 700 config.cfg
	./config.cfg
else
	echo "Config files does not exists"
	if [ $# -ne 0 ]; then
		if [ -e "$CURRENT_DIRECTORY/$1" ] ; then
			./"$1"
		else
			echo "No file executed"
		fi
	else
		echo "No file name passed in paramter"
	fi
fi
