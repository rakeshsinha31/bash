#! /usr/bin/bash

echo $0 $1 $2 $3 '> $0 $1 $2 $3' 

# "$@") --> stores all the arguments in an array.
# Assign it a virable to access the aruments, like --> args = ("$@")

args=("$@") # All the passed aruments will be stored in "args" array.

echo "Script name: $0"
echo "First argument: ${args[0]}"
echo "Second argument: ${args[1]}"
echo "Third argument: ${args[2]}"

echo $@  # prints all the arguments
echo $#  # prints number of arguments passed to script

