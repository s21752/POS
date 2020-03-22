#!/bin/bash

FILE_QUANTITY=$(ls -l | grep '^[-]' | wc -l)

if [ $FILE_QUANTITY -gt "5" ]; then
	echo "w katalogu jest wiecej niz 5 plikow"
else
	echo "liczba plikow w katalogu jest mniejsza lub rowna 5 (katalogow moze byc wiecej)"
fi
