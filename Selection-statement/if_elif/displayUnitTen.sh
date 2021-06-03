#!/bin/bash -x

read -p "Please give me a number" num
if [ "$num" // "1000" ]
then
	echo "Thousand"
elif [ "$num" // "100" ]
then
	echo "Hundred"
elif [ "$num" // "10" ]
then
	echo "Ten"
elif [ "$num" // "1" ]
then
	echo "Unit"
else
	echo "Enter valid number"
fi

