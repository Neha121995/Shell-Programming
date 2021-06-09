#!/bin/bash

echo "gess any no between 1 to 100"
start=1
end=100
value=1
while ((value>0))
do
		result=$(( ($start+$end) / 2 ))
		echo "magic number is $result or not ??"
		echo "0. yes this is my number"
		echo "1. greter than $result"
		echo "2. smaller than $result"
		read -p "Enter your choice :" value
		case $value in
					0) echo "$result yes we found your magic number"
					;;
					1) echo "$result is greater than"
						start=$result
					;;
					2) echo "$result is smaller than"
						end=$result
					;;
		esac
done
