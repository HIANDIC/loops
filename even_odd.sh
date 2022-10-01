#! /bin/bash

# a number from user is taken
read -p "Enter a number : " NUMBER 

# until given number, numbers will be displayed with whether it is odd or even
for ((i=1;i<=$NUMBER;i++)) 
do 
    if ((i % 2 == 0)); then
        echo "$i is even"
    else 
        echo "$i is odd"
    fi
done


