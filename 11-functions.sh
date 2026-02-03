#!/bin/bash

USERID=$(id -u)

echo "$USERID is equal to 0"

if [ $USERID -ne 0 ]; then
    echo "please run this script with root access"
    exit 1
fi

VALIDATE() {
    if [ $1 -ne 0 ]; then

    echo "$2.....failure"
    exit 1
else 
  echo "$2 ...sucess"
fi

}

dnf install nginx -y

VALIDATE $? "Nginx"


dnf install mysql -y
VALIDATE $? "mysql"

dnf install nodejs -y
VALIDATE $? "nodejs"
