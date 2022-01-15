#!/bin/bash -x

firstNo=$((10*((RANDOM%10)) + ((RANDOM%10))))
secondNo=$((10*((RANDOM%10)) + ((RANDOM%10))))

sumOfBoth=$(($firstNo+$secondNo))

averageBoth=$(($sumOfBoth/2))
