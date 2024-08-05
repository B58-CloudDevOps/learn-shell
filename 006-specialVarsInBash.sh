#!/bin/bash 

# Special Variables are the pre-defined variables with specific special pre-defined powers.

# Special Variables are $0 to $9, $* , $@, $# ,  $$

# Can you create special variables on Bash ? 100% No , you can just use the special variables that are offered.

a=1000 
TEAM=$1 
PROJECT=$2 
echo "Value of a is $a"
echo "scriptName is $0"

echo "Team name is $NAME"
echo "$NAME is from Satellite Project"

# $0 : Prints the name of the script you're running

### bash scriptName.sh    arg1   arg2   arg3   arg4 . . . . . . arg9
### bash scriptName.sh  firstArg   secondArg  thirdArd 
### bash abc.sh  10   20   30 
# bash arg1  arg2  arg3 arg4  arg5  arg6 arg7  arg8  arg9  arg10 
#        1     2     3    4    5     6    7      8    9      10
# ( You supply up to 9 arguments)

echo $0     # prints the scriptName
echo "Arguments used are $#"     # Prints the arguments used in the script 
echo $?     # Prints the exit code of the previous command 
echo $*     # Prints all the arguments user
echo $@     # Prints all the arguments user