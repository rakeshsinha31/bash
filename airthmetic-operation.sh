#! /usr/bin/bash

n1=20
n2=5
n3=3

echo $(($n1+$n2))
echo $(($n1-$n2))
echo $(($n1*$n2))
echo $(($n1/$n2))
echo $(($n1%$n3))


echo $(expr $n1 + $n2)
echo $(expr $n1 - $n2)
echo $(expr $n1 \* $n2)  # must escape * in expr expression.
echo $(expr $n1 / $n2)
echo $(expr $n1 % $n2)

################# Usage of bc command #############

n3=11.5
n4=6.6

echo $(expr $n3 + $n4)   #throw error, bc command will be used to do airthmatic operations on decimal numbers

echo "$n3 + $n4" | bc
echo "$n3 - $n4" | bc
echo "$n3 * $n4" | bc
echo "sacle=3;$n3/$n4" | bc
echo "$n3 % $n4" | bc
