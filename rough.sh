#!/bin/bash

USERID=$(id -u)

echo "$USERID is equal to 0"

if [ $USERID -ne 0 ]; then
    echo "please run this script with root access"
    exit 0
fi

