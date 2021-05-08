#! /usr/bin/bash

### Read file using WHILE loop

: '
# 1. input redirection
while read file
do
    echo $file
done < kk

# 2. using cat command

cat kk | while read file
do
    echo $file
done
'
# 3. using IFS => Internal Field Separator

while IFS=' ' read -r line
do
    echo $line
done < read-file.sh