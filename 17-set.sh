#!/bin/bash

USERID=$(id -u)
set -e

if [$USERID -ne 0]
then 
echo "Please run this script with root access"
exit 1
else
echo "You are super user"
fi

dnf install mysqlly -y
dnf install git -y

echo "Is Script proceeding"


