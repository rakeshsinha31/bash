
#! /usr/bin/bash

# System vaiables names - defined by OS, they are always in Upper case.
# examples:

echo $BASH                  # which bash

echo $BASH_VERSION          # bash version running on current machine

echo $HOME                  # home directory

echo $PWD                   # present working directory

_name="John Doe"             # variable name must start with char or _

echo "The name is $name"

# user input
: '
echo "Enter names: "

read -p name1 name2 name3 name4  # prompt the user input in same line

echo "Names: $name1, $name2, $name3, $name4"
'

# user inputs in array

echo "Enter cities: "
read -a cities     # -a will create an Array and append all the user input ih this Array
echo "First City ${cities[0]}"
echo "second City ${cities[1]}"
echo "third City ${cities[2]}"



# hidden password
read -p "Enter username: " username
read -sp "Enter password: " password

echo $username
echo $password

# User inpur wirhout user defined variables.
# by default all the user inputs are save in a SYSTEM variable - $REPLY
echo "Enter your Name"
read
echo "You entered: " $REPLY

echo "Enter your Age"
read
echo "You entered: " $REPLY