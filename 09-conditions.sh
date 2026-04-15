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



# # OUTPUT:

# 18.234.236.237 | 172.31.28.251 | t3.micro | https://github.com/Sutluru-Reddy-Chanakya/shell-practise.git
# [ root@ip-172-31-28-251 ~/shell-practise ]# sh 09-conditions.sh 01
# Given number: 01 IS Lessthan than 20
# Given number: 01 IS Lessthan than 20

# 18.234.236.237 | 172.31.28.251 | t3.micro | https://github.com/Sutluru-Reddy-Chanakya/shell-practise.git
# [ root@ip-172-31-28-251 ~/shell-practise ]# sh 09-conditions.sh 20
# Given number: 20 IS Lessthan than 20
# Given number: 20 IS equal than to  20

# 18.234.236.237 | 172.31.28.251 | t3.micro | https://github.com/Sutluru-Reddy-Chanakya/shell-practise.git
# [ root@ip-172-31-28-251 ~/shell-practise ]# sh 09-conditions.sh 21
# Given number: 21 IS GREATER than 20.
# Given number: 21 IS GREATER than 20.

# 18.234.236.237 | 172.31.28.251 | t3.micro | https://github.com/Sutluru-Reddy-Chanakya/shell-practise.git
# [ root@ip-172-31-28-251 ~/shell-practise ]#
