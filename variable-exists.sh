#! /bin/bash

# Script to check whether a variable is set or not using -z option

A=100
# A: variable is set

if [[ -z ${A} ]];
then 
    echo "Variable having name 'A' is not set"
else
    echo "Variable having name 'A' is set"
fi

# B: variable is not set

if [[ -z ${B} ]];
then
    echo "Variable having name 'B' is not set"
else
    echo "Variable having name 'B' is set"
fi
