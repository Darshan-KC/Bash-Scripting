#! /bin/bash

# The 'less than operator (\<)' is a conditional operator which is used to check if string1 is less than string2.

string1="Ram"
string2="Hari"

if [[ $string1 < $string2 ]];
then
    echo "$string1 is less than $string2"
else
    echo "$string1 isn't less than $string2"
fi