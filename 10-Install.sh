#!/bin/bash

USERID=$(id -u)

if [$USERID -eq 0] ; then
    echo "please run this script with root assess"

fi

echo "installing Nginx"
dnf install nginx -y