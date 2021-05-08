#! /usr/bin/bash

n=1

# while [[ $n -le 10 ]]
# do
#     echo $n
#     (( n++ ))
#     #sleep 1     #sleeps for 1 second
# done

### UNTIL LOOP
: '
until [ $n -gt 10 ]  # untill loop is similar to while, but it checks for condition to be FALSE
                     # when condition is TRUE, it exits out of the loop.
do
    echo $n
    ((n++))
done

#### FOR LOOPS

for i in 1 2 3 4 5 
do 
    echo $i
done

for i in {10..100..7}  # {start..end..increament}
do 
    echo $i
done


for (( i=0; i<5; i++ ))
do
    echo $i
done
 
for command in ls pwd date 
do
    echo ===========$command===========
    $command  # exectes the above commands
done
'

### print all the files in the present directory

echo $PWD
for item in *
do
    if [ -f $item ]
    then
        echo $item
    fi
done