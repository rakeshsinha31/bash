#! /usr/bin/bash

os=('mac', 'linux', 'ubuntu', 'windows')

echo ${os[@]}   # Prints the array
echo ${os[1]}   # prints value of index 1
echo ${!os[@]}  # prints the indices of the array
echo ${#os[@]}  # prints the length of the array

################ Add items to Array ###########
os[4]='solaris' # add new element to 4th index

echo ${os[4]}   # prints value of index 1

echo ${#os[@]}  # prints the length of the array

unset os[2]     # removes 2nd index from Array
echo ${os[@]}   # Prints the array

string="aabbcdee"
echo ${string[@]}
echo ${string[0]}
echo ${string[1]}