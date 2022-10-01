#! /bin/bash

name=""

while true
do
    read -p "Input a name to say hello or exit: " name

    if [[  $name == "exit" ]];then
        break
    fi
    echo "Hello $name"
done

