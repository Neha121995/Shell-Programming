#!/bin/bash -x

function add()
{
    n1=$1
    n2=$2
    sum=$(($n1 + $n2))
    echo "Sum = $sum"
}
function sub()
{
    subs=$(($1 - $2))
    echo "Sub = $subs"
}
a=10
b=20
add $a $b
sub $a $b
