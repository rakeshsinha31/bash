#! /usr/bin/bash

n=1

# while [[ $n -le 10 ]]
# do
#     echo $n
#     (( n++ ))
#     #sleep 1     #sleeps for 1 second
# done

### UNTIL LOOP

until [ $n -gt 10 ]  # untill loop is similar to while, but it checks for condition to be FALSE
                     # when condition is TRUE, it exits out of the loop.
do
    echo $n
    ((n++))
done