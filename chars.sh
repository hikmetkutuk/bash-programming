#!/bin/bash

name=Hikmet

echo "The word $name contains ${#name} chars"

var=5

if [ "$var" -gt 0 ];	#5 is greater than 0 ? 
then
	echo "Yes";
else
	echo "No";
fi
