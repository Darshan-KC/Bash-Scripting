# Trying some date features

#! /bin/bash

d=$(date +%Y-%m-%d)
echo "Date format in YYYY-MM-DD"
echo $d

d=$(date +%a)
echo "Name of the week day in short form"
echo $d

d=$(date +%A)
echo "Name of the week day in full form"
echo $d