#!/bin/bash -x

a=20
b=40
c=30
exp1=$(((a + b) * c))
echo $exp1
exp2=$(((a % b) + c))
echo $exp2
exp3=$(((c + a) / b))
echo $exp3
exp4=$(((a * b) + c))
echo $exp4
if [ $exp1 -ge $exp2 -a $exp1 -ge $exp3 -a $exp1 -ge $exp4 ]
then
		echo "expression1 is greter"
elif [ $exp2 -ge $exp3 -a $exp2 -ge $exp4 -a $exp2 -ge $exp1 ]
then
		echo "expression2 is greter"
elif [ $exp3 -ge $exp4 -a $exp3 -ge $exp1 -a $exp3 -ge $exp2 ]
then
		echo "expression3 is greter"
else
		echo "expression4 is greter"
fi
