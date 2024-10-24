#! /bin/bash

# Script to override command using function

echo(){
    builtin echo -n `date +"[%Y-%m-%d %H:%M:%S]"` ":"
    builtin echo $1
}

echo "Namaste everyone"