#!/bin/bash -x

read -p "Enter a number between 1 and 3 ::" word
case $word in
		1) echo "You enterd one"
		;;
		2) echo "You enterd two"
		;;
		3) echo "You enterd three"
		;;
		*) echo "You did not enter a number between 1 and 3"
esac
