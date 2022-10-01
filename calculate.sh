#! /bin/bash

NUMBER=1
SUM=0

while [[ $NUMBER -le 100 ]]
do
    SUM=$(($SUM+$NUMBER))
    ((NUMBER++))
done

echo "Total of first 100 numbers are : $SUM"