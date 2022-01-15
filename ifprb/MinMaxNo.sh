#!/bin/bash -x

firstNo=$((RANDOM%999))
secondNo=$((RANDOM%999))
thirdNo=$((RANDOM%999))
fourthNo=$((RANDOM%999))
fifthNo=$((RANDOM%999))

if
	[ $firstNo -gt $secondNo ] && [ $firstNo -gt $thirdNo ] && [ $firstNo -gt $fourthNo ] && [ $firstNo -gt $fifthNo ]
then
	echo "$firstNo is max"
elif
   [ $secondNo -gt $thirdNo ] && [ $secondNo -gt $fourthNo ] && [ $secondNo -gt $fifthNo ]
then
	echo "$secondNo is max"
elif
	[ $thirdNo -gt $fourthNo ] && [ $thirdNo -gt $fifthNo ]
then
	echo "$thirdNo is max"
elif
	[ $fourthNo -gt $fifthNo ] && [ $fourthNo -gt $fifthNo ]
then
	echo "$fourthNo is max"
else
	echo "$fifthNo is max"
fi

