#!/bin/bash
#this is the tool to Check whether the host is up or not..

read -p "Enter the Subnet : " SUBNET
read -p "Starting range : " SRANG
read -p "End range : " ERANG
for IP in $(seq $SRANG $ERANG); do
    ping -c 1 $SUBNET.$IP
done