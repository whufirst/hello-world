#!/bin/bash
# use predefined variables to access passed arguments
#echo arguments to the shell
echo $1 $2 $3 ' -> echo $1 $2 $3'

echo $1 $2 $3

# We can also store arguments from bash command line in special array
args=("$@")
#echo arguments to the shell
echo ${args[0]} ${args[1]} ${args[2]} ' -> args=("$@"); echo ${args[0]} ${args[1]} ${args[2]}'

#use $@ to print out all arguments at once
echo $@ ' -> echo $@'

# use $# variable to print out
# number of arguments passed to the bash script
echo Number of arguments passed: $# ' -> echo Number of arguments passed: $#' 


## how to execute this code?
# ./arguments.sh h e l l o		## input in command line

## the results are the following:
# h e l  -> echo $1 $2 $3
# h e l  -> args=("$@"); echo ${args[0]} ${args[1]} ${args[2]}
# h e l l o  -> echo $@
# Number of arguments passed: 5  -> echo Number of arguments passed: $#
