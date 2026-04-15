#!/bin/bash

echo "Enter the name"
read USER_NAME
echo "USER_NAME is $USER_NAME"

echo "Please enter your password::"
read -s PASSWORD
echo "Password is $PASSWORD"



# OUTPUT:


# rc991@REDDYCHANAKYASUTLURU MINGW64 /d/DAWS/repos/shell-practise (main)
# $ sh 05-variables.sh
# Enter the name
# Chanakya
# USER_NAME is Chanakya
# Please enter your password::
# Password is 123456




# NOTES:


# # echo → Prints prompt message

# # read → Takes input from user and stores in variable USER_NAME

# # $USER_NAME → Accesses the stored value
# read -s → Silent mode – hides typed characters (no echo to screen)

# Useful for passwords, API keys, secrets