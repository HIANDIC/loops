#! /bin/bash

devops_tools=("docker" "kubernetes" "ansible" "terraform" "jenkins")

for tool in ${devops_tools[@]}
do 
    echo $tool 
done

echo

# number of elements in the list
echo "The number of tools are ${#devops_tools[@]}!!!"