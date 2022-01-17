#!/bin/bash -x

read -p "Enter a Number with no places ending 0" x
numberPlaces=$((10^x))

if
	[ $x = 1 ]
then
	echo "unit"
elif
	[ $x = 2 ]
then
	echo "ten"
elif
	[ $x = 3 ]
then
	echo "hundred"
else
	echo "No is beyond calculation"
fi
