#!/bin/bash

EXTENSION=$(echo $0 | grep -o "\.[A-Za-z0-9]*$")

if [ "$EXTENSION" == ".sh" ]; then
	echo "Rozszerzenie poprawne"
else
	NEW_NAME=$(echo $0 | sed "s/$EXTENSION/.sh/")
	echo "Rozszerzenie niepoprawne, zmieniam nazwe pliku na $NEW_NAME"
	mv "$0" "$NEW_NAME"
fi
