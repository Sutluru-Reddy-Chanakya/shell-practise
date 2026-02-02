#!/bin/bash

USERID=$(id -u)

echo "$USERID is equal to 0"

if [ $USERID -ne 0 ]; then
    echo "please run this script with root access"
    exit 1
fi

dnf install nginx -y

if [ $? -ne 0 ]; then

    echo "Nginx"
    exit 1
else 
  echo "Nginx"
fi


dnf install nodejs -y

if [ $? -ne 0 ]; then

    echo "nodejs"
    exit 1
else 
  echo "nodejs"
fi


dnf install mysql -y

if [ $? -ne 0 ]; then

    echo "mysql"
    exit 1
else 
  echo "mysql"
fi


