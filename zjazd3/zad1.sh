#!/bin/bash

if [ $# -ne 0 ]; then
	echo "some parameters passed, first one is: $1"
else
	echo "No parameters passed"
fi
