#! /bin/bash

NUMBER=1

# If condition is False, untill loop will be executed
until [[ $NUMBER -gt 10 ]]
do
    echo $NUMBER
    ((NUMBER++))
done

echo

echo "Now, number is $NUMBER..."