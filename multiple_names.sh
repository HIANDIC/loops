#! /bin/bash

read -p "Enter a multiple names: " names

# for name in $names
for name in ${names[@]}
do 
    echo "Hello $name"
done
