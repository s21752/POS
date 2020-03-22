#!/bin/bash

IMIE=$1

if [ "${IMIE:(-1)}" == "a" ]; then
echo "$IMIE ma kota a kot ma ${IMIE:0:-1}e"
else
echo "$IMIE ma kota a kot ma ${IMIE}a"
fi
