#!/bin/bash -x

Heads=1
Tails=0
H=0
T=0
while (( H < 11 && T < 11 ))
do
	random=$((RANDOM%2))
	if [ $random == $Heads ]
	then
			H=$((H+1))
	else
			T=$((T+1))
	fi
done
if (($H==11))
then
		echo "Head win the game."
else
		echo "Tails win the game."
fi
