#! /bin/bash

echo "Enter your age:"
read name

if [[ $name -lt 100 && $name -gt 0 ]];
then
    if [ $name -lt 18 ];
    then
        echo "You can't drive"
    else
        echo "You can drive"
    fi
else
    echo "Invalid age"
fi