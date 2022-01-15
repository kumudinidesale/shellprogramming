#!/bin/bash -x

coinFlip=$((RANDOM%2))
if
	[ $coinFlip -eq 0 ]
then
	echo "$coinFlip is head";
else
	echo "$coinFlip is tail";
fi
