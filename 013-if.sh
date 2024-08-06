#!/bin/bash 

echo -e "Demo On If condition" 

ACTION=$1

# if [ "$ACTION" = "start" ] ; then 
#     echo -e "\e[32m Backed is starting \e[0m"
#     exit 0
# fi  


# Demo on if else 
# if [ "$ACTION" = "start" ] ; then 
#     echo -e "\e[32m Backed is starting \e[0m"
#     exit 0
# else 
#     echo -e "\e[31m start is valid option \e[0m"
#     exit 3
# fi  

# Demo on else 
if [ "$ACTION" = "start" ] ; then 
    echo -e "\e[32m Backed is starting \e[0m"
    exit 0

else if  [ "$ACTION" = "stop " ] ; then 
    echo -e "\e[31m Backed is stopping \e[0m"
    exit 1

else if  [ "$ACTION" = "restart " ] ; then 
    echo -e "\e[31m Backed is restarting \e[0m"
    exit 2
else 
    echo -e "\e[31m Entered Option is invalid --> Valid Options are start or stop or restart only \e[0m"
    exit 3 
fi  