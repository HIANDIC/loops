#! /bin/bash

NUMBER=1

# If condition is False, untill loop will be executed
until [[ $NUMBER -gt 10 ]]
do
    echo $NUMBER
    ((NUMBER++))
    sleep 1
done

echo

echo "Now, number is $NUMBER..."