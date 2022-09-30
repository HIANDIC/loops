#! /bin/bash

echo "Files are in current folder : "

for file in $(ls)
do
   echo $file
done

echo

# from 1 to 10 (10 is inclusive)
for i in {1..10}
do 
    echo $i
done

echo

# step is 2
for i in {1..24..2}
do 
    echo $i 
done

echo

# writing names in a list seperately
for file in ls pwd
do 
    echo $file
done

echo

# both writing names in a list seperately and run related command
for file in ls pwd
do 
    echo "-----------$file-----------"
    $file
    echo
done