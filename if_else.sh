#!/bin/bash

read -p "Enter you Full name :" NAME LNAME

echo "Your name is $NAME $LNAME"

echo "------------------------------------"

echo ""
echo "Please Enter your username here"
read uname
if [ "$uname" = "4bhay" ];
then
	echo "Welcome back $uname";
else
	echo "Enter a valid username, or register yourself";
fi
