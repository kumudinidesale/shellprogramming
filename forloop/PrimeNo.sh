#!/bin/bash 

read -p "Enter a no " x

for ((i=1;i<=$x;i++))

do
	 primeCheck=$(($x/$i))

    if [ $primecheck = 0 ]

	then
		echo "$primeCheck is a prime no"
	else
		echo "$primeCheck is a composite no"
	fi
done
