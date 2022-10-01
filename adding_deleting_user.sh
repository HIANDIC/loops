#! /bin/bash

for name in Mehmet Halil Hans Jane Angela
do 
    # for adding user
    #sudo useradd $name

    # for deleting user
    sudo userdel $name
done

tail -5 /etc/passwd