#!/bin/bash -x

diceToss1=$((RANDOM%6 + 1))
diceToss2=$((RANDOM%6 + 1 ))

diceSum=$(($diceToss1+$diceToss2))

echo "$diceSum"
