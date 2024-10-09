# An equal operator (=) is used to check whether two strings are equal.

#! /bin/bash

# Script to check whether two strings are equal.

str1="Hello everyone"
str2="Namaste everyone"

if [[ $str1 = $str2 ]];
then
    echo "Both string are equal"
else
    echo "Strings aren't equal"
fi