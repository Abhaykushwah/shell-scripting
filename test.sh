#!/bin/bash

read -p "Enter the path of file : " PATH

if [ -e $HOME/${PATH} ];
then
	echo "The file or folder is there";
else
	echo "File/folder not found";
fi
