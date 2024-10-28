#! /bin/bash

# printing all elements of index array

declare -a array=("Let's" "learn" "bash")

# printing all elements
echo "${array[@]}"

# using for loop

for i in ${array[@]};
do
    echo $i
done