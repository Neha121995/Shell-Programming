#!/bin/bash -x
Result=$((RANDOM%2))
if [ $Result -eq 0 ]
then
	echo Heads
else
	echo tails
fi
