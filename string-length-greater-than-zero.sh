#! /bin/bash

# To check if the string length is greater than Zero

str=""

if [ -n "$str" ];
then
    echo "String length is greater than zero"
else
    echo "String is empty "
fi