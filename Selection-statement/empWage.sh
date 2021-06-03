#!/bin/bash -x
#Constants
IS_FULL_TIME=1
IS_PART_TIME=2
EMP_RATE_PER_HR=20

#Variable
empCheck=$((RANDOM%3))
isPresent=1
if [ $empCheck -eq $IS_FULL_TIME ]
then
		empHrs=8
elif [ $empCheck -eq $IS_PART_TIME ]
then
		empHrs=4
else
		empHrs=0
fi
wage=$(($EMP_RATE_PER_HR*$empHrs))
