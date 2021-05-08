#! /usr/bin/bash

: '
File commands
-e check if file exists
-f check if file exists and it is a regular file/character files (text, data)
-d check if directory exists
-b check if file is block special file (image, music,video, binary etc).
-c check  character files (text, data)
-s check for empty file
-r check if file has read permission
-w check if file has write permission
-x check if file has execute permission
'
echo -e "Enter file name: \c" # \c keeps the cursor on the same line.-e is to escape the special character

read file_name

if [ -c $filename ]   # checks if given file exists in current directory
then
    echo "File $file_name found"
else
    echo "File $file_name  not found"
fi

echo -e "Enter dir name: \c"
read dir_name

if [ -d $dir_name ]
then
    echo "dir $dir_name exist"
else
    echo "dir does not exist"
fi

echo -e "Enter empty file: \c"
read empty_file_name

if [ -s $empty_file_name ]
then
    echo "file $empty_file_name is not empty"
else
    echo "file $empty_file_name is empty"
fi

if [ -x $empty_file_name ]
then
    echo "file $empty_file_name has execute permission"
else
    echo "$empty_file_name has no execute permission"
fi

echo -e "Enter file name: \c"
read 
if [ -c $REPLY ]
then
    echo "file $REPLY is character file"
elif [ -b $REPLY ]
then
    echo "file $REPLY is a block file"
else
    echo "file $REPLY is ?? file"
fi