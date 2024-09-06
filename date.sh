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

d=$(date +%b)
echo "Name of the month in short form"
echo $d

d=$(date +%B)
echo "Name of the month in full form"
echo $d

d=$(date +%H)
echo "Hour in 24 hour clock format"
echo $d 

d=$(date +%I)
echo "Hour in 12 hour clock format"
echo $d

d=$(date +%Y)
echo "Display the full year "
echo $d 

d=$(date +%Z)
echo "Display the Timezone (e.g. IST, GMT, NST)"
echo $d