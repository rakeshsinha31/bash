#! /usr/bin/bash

count=10

# 1. if, elif, else statements
if [ $count -gt 10 ]
then
    echo "this condition is true"
else
    echo "this is in else"
fi

count=50

if (( $count > 100 ))
then
    echo "if is true"
elif (( $count <= 30  ))
then
    echo "elif is true"
else
    echo "if & elif are false"
fi

#2. AND, OR operators

if [ $count -lt 100 ] && [ $count -gt 40 ]
then
    echo "the if && operator is true"
elif [ $count -gt 45 -o $count -lt 30 ]
then
    echo "the elif || operator is also true, it will not execute"
else
    echo "all false"
fi

#3. case statement