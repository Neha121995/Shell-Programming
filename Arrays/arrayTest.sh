#!/bin/bash -x

counter=0
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Mango"
Fruits[((counter++))]="Grapes"

names=(xyz 2 abc pqr 89 mno)
echo ${Fruits[@]}
echo ${names[@]}

