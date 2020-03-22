#!/bin/bash

FILE_NAME=$1
RED_COLOR='mt=0;31'
if [ $# != 0 ] && [ -e $FILE_NAME ]; then
	cat $FILE_NAME | GREP_COLORS=$RED_COLOR grep -i -w --color=always "cezar[^\ |,]*"
else
	echo "file not exists"
fi
