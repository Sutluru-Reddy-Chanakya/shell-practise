#!/bin/bash

n1=100
n2=chanti

SUM=$(($n1+$n2))

echo "sum is $SUM"

####### Array  ###########

FRUITS=(Apples,Bananna, pomo)

echo "Frurits are: ${FRUITS[@]}"

echo "Frurits are: ${FRUITS[*]}"


