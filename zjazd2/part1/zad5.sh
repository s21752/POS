#!/bin/bash

echo -e "${1:0:1} ${1:(-1):1} ${1/"SOP"/"\\e[32mSOP\\e[0m"}"
