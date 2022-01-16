#!/bin/bash -x
isPartTime=1;
isPartTime=2;
totalSalary=0;
empRatePerHrs=20;
numWorkingDays=5;
 for ((day=1;day<=$numWorkingDays;day++))
 do empCheck=$((RANDOM%3));
 case $empCheck in 
 $isFullTime in 
 $isFullTime)
 empHrs=8
 ;;

 $isParentTime)
 empHrs=4
;;
*)
empHrs=0
;;
 esac 
   salary=$(($empRatePerHrs*$empHrs));
   totalSalary=$(($totalSalary+$salary));
 done
echo $totaSalary
$empHrs
