#! /bin/bash

# Script to check whether file exists or not 

File="txt/read_file.txt"

# Method 1
if [ -f "$File" ];
then
    echo "$File exists"
else
    echo "$File doesn't exists"
fi 
