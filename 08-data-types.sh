#!/bin/bash

n1=100
n2=chanti

SUM=$(($n1+$n2))

echo "sum is $SUM"

####### Array  ###########

FRUITS=("Apples" "Bananna" "pomo")

echo "Frurits are: ${FRUITS[@]}"


FRUITS=(Apples, Bananna , pomo)
echo "Frurits are: ${FRUITS[*]}"
echo "Frurits are: ${FRUITS[0]}"
echo "Frurits are: ${FRUITS[1]}"
echo "Frurits are: ${FRUITS[2]}"


# data types
# ==============
# variables are holding data..

# mobile number -> numbers
# 	integers -> -33,768 -> 33,768
# 	float -> 45.90
# 	decimanl -> long number
# 	complex -> 4+8i
# names -> string
# major? -> yes or no ----boolean
# skills -> devops aws docker kubernetes -> list of skills
# skills -> map or dictionary

# key           ->  value
# devops        ->  4
# docker        ->  3
# kubernetes    ->  2