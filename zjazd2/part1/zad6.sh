#!/bin/bash

IMIE=$1

echo "${IMIE} ma kota a kot ma" ${IMIE} | sed 's/a$/e/'
