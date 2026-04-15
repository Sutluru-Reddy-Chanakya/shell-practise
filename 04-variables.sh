#!/bin/bash

P1=$1    # no space bettwen value and =
P2=$2

echo "$P1:: Hello $P2,How are you?"
echo "$P2:: Hi $P1,am fine. What about you?"


# -->we can give dynamically the values in run time 
# ex-
# sh -03-varabiles.sh CHANAKYA and CHANTI

# $1=CHANAKYA
# $2=CHANTI


#OUTPUT:

# rc991@REDDYCHANAKYASUTLURU MINGW64 /d/DAWS/repos/shell-practise (main)
# $ sh 04-variables.sh Chanakya Chanti
# Chanakya:: Hello Chanti,How are you?
# Chanti:: Hi Chanakya,am fine. What about you?
