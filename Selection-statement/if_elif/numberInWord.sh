#!/bin/bash -x

read -p "Enter a number between 1 and 3 ::" word
if [ "$word" = "1" ]
then
	echo "You entered one"
elif [ "$word" = "2" ]
then
	echo "You entered two"
elif [ "$word" = "3" ]
then
	echo "You entered three"
else
	echo "You did not enter a number between 1 nad 3."
fi
