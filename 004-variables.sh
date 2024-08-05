#!/bin/bash

# What is a variable ?
# A variable is something that holds data and can change dynamically

# This is how declare the variables 
# a=10
# name=mike 
# op=plus 

# In java,  int a=10 , char a=X , string x=Mike, float a=1.5

# the advantage & disadvantage in shell is that there are no Data Types

# In bash, everything will be considered as string by default.

a=10                                # ( a is key and 10 is the value )
b=1.5
name=mike 

# How to access the variable ? 

echo a
echo b

# $ is a special variable and this helps you in printing the value of the variable 
# Using $ we can access the value of variable 

echo "Value of a is $a"
echo "Value of b is $b"