#!/bin/bash

echo "This calculator is written in bash shell";

<<author
Hey I am Abhay.
Who is writting the code of this cal
Hope you like it :-)

author

echo "--------------------------------------------------"
echo ""
echo "Press 1 for addition";
echo "Press 2 for subtraction";
echo "Press 3 for multipilcation";
echo "Press 4 for Divide";


read -p "Please Enter your input : " UINPUT

read -p "Enter your first number : " NUM1

read -p "Enter your second number : " NUM2


if ["$UINPUT" == 1];
then
	RES=NUM1+NUM2
	echo "The Sum of two number is $RES";
else
	echo "Something is going wrong."
fi
