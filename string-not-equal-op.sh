#! /bin/bash

# Script to check whether 2 strings are equal

string1="Ram"
string2="Hari"

if [ $string1 != $string2 ];
then
    echo "Strings aren't equal"
else
    echo "strings are equal"
fi