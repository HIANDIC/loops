#! /bin/bash

number=0

for i in {1..100}
do 
    # number=$(($number + $i))
    # ((number=$number+$i))
    ((number=number+i))
done

echo "The sum of first 100 numbers are : $number"