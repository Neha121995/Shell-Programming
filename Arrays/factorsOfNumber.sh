#!/bin/bash -x
read -p "Enter the number to print factors ::" n
echo "Prime factor of $n is :"
for ((i=2;i<=$n;i++))
do
		if(($n%i==0))
		then
			isprime=1
			for ((j=2;j<=$i/2;j++))
			do
				if(($i%$j==0))
				then
						isprime=0
						break
				fi
			done
			if (($isprime==1))
			then
					arr[x++]=$i
			fi
		fi
done
echo "${arr[@]}"
