#!/bin/bash

# -gt -> greater than
# -lt -> less than
# -eq -> equal
# -ne -> not equal

Number=$1

if [ $Number -gt 20 ]; then
    echo "Given number: $Number IS GREATER than 20".



else
echo "Given number: $Number IS Lessthan than 20"

fi






Number=$1

if [ $Number -gt 20 ]; then
    echo "Given number: $Number IS GREATER than 20".

elif [ $Number -eq 20 ]; then
echo "Given number: $Number IS equal than to  20"


else
echo "Given number: $Number IS Lessthan than 20"

fi



# OUTPUT:
# sh 09-conditions.sh 10
# Given number: 10 IS Lessthan than 20

# [ root@ip-172-31-28-251 ~/shell-practise ]# sh 09-conditions.sh 21
# Given number: 21 IS GREATER than 20.