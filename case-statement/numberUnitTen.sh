#!/bin/bash -x

read -p "Enter the number ::" num
case $num in
		1) echo "unit"
		;;
		10) echo "tens"
		;;
		100) echo "hundred"
		;;
		1000) echo "thousand"
esac
