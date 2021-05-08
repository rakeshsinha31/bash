#! /usr/bin/bash

echo -e "Enter file name: \c"

read file

if [ -f $file ] && [ -w $file ]
then
    echo "Type some data. Press ctrl+d to quit" 
    cat >> $file
else
    echo "Either file $file does not exists or you don't have permission to write to this file"
fi