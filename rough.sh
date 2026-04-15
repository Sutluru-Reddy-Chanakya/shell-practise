#!/bin/bash

USERID=$(id -u)

echo "$USERID is equal to 0"

if [ $USERID -ne 0 ]; then
    echo "please run this script with root assess"
    EXIT 1 
    

fi

echo "installing nginx"

dnf install nginx -y


# OUTPUT:
# 1001 is equal to 0
# please run this script with root assess
# installing nginx
# Error: This command has to be run with superuser privileges (under the root user on most systems).
