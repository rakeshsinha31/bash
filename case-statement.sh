#! /usr/bin/bash

echo -e "Enter a character: \c"
read value

case $value in
    [a-z] )
        echo "user enterted $value a to z" ;;
    [A-Z] )
        echo "user enterted $value A to Z" ;;
    [0-9] )
        echo "user enterted $value 0 to 9" ;;
    ? )
        echo "user enterted $value special character" ;;
    * )
        echo "unknown input" ;;
esac