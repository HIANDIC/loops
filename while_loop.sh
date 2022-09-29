#! /bin/bash

# assigned a value to the variable
NUMBER=1

# while loop is defined. It will work until the number variable is 10
while [[ $NUMBER -le 10 ]]
do
    echo $NUMBER
    ((NUMBER++))
done

# for an empty line
echo

# after while loop the result of the variable will be like below
echo "Now, number is $NUMBER..."