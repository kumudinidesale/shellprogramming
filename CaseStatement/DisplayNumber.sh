#!/bin/bash -x

read -p "Enter a no multiple of 10 "  x

case $x in
	10)
	echo "Ten"
	;;
	100)
	echo "Hundred"
	;;
	1000)
 	echo "Thousand"
	;;
	10000)
	echo "Ten thousand"
	;;
	100000)
	echo "Lakh"
	;;
	*)
	echo "No not feeded"
	;;
esac
