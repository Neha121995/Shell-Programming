#!/bin/bash -x

read -p "Enter a number ::" n
flag=0
for (( i=2; i<=n/2; i++ ))
do
		if [ $((n%i)) -eq 0 ]
		then
				flag=1
		fi
done

if [ $flag -eq 0 ]
then
		echo "$n is prime number"
else
		echo "$n is not prime number"
fi
