#!/bin/bash 

# There are 4 types of commands available : 

# 1) Binary                         ( /bin , /sbin )
# 2) Aliases                        ( Aliases are shortcuts alias net="netstat -tulpn")
# 3) Shell Built-In Commands        ( cd , pwd, exit, export, alias )  
# 4) Functions                      ( Use functions when you have a common patther and this pattern using functions can be effectively)

# How to declare a function ?
func() {
    echo "hai"
    echo "hello"
    echo "ola"
    who
    uptime 
    df -h 
}

echo "Today we are learning bash"
# This is how we can call a function.

func 

echo "I can call one more time"

func 