#!/bin/bash 

# DATE="03AUG2024"                # This is called hardCoding 
 
DATE=$(date +%F)                  # This is how we can dynamically fetch the values
EXEC=$1 
echo "Todays date is $DATE"

echo "Script Executed By $EXEC"