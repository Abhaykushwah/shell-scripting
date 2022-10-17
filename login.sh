#!/usr/bin/bash

name="abhay";
passwd=1234;

# input auth
read -p "Enter username : " uname;

# verification
if [ $name == $uname ]
then
	read -sp "Enter password : " upasswd;
	echo ""
	if [ $passwd == $upasswd ]
	then
		echo "Login Successfully";
	else
		echo "Wrong password";
		exit 0;
	fi
else
	echo "NO username found";
fi
