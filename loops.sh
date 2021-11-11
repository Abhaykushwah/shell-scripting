#!/bin/bash


echo "The names of my old friends are -"
for NAME in $(cat names.txt);
do
	echo "$NAME"
done
