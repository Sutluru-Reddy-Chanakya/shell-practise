#!/bin/bash

USERID=$(id -u)

echo "$USERID is equal to 0"

if [$USERID -ne 0] ; then
    echo "please run this script with root assess"
    exit 1

fi

dnf install my sql -y

echo "installing Nginx"

dnf install nginx -y

if [ $? -ne 0]; then
     echo "failure nginx"
     exit 1

else 
   echo "sucess nginx"
fi

dnf install nodejs -y

if [ $? -ne 0]; then
     echo "failure nodejs"
     exit 1

else 
   echo "sucess nodejs"
fi

   
