#!/bin/bash
clear
read -p "Please Enter the IP address to connect with using SSH :" IP
read -p "Enter the port number" PORT
ssh ${IP} -p ${PORT}
