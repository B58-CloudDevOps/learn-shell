#!/bin/bash 

echo -e "Demo On If condition" 

ACTION=$1

if [ "$ACTION" = "start" ] ; then 
    echo -e "\e32m Backed is starting \e[0m"
    echo 0
fi  