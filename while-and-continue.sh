# While loop and continue statement

#! /bin/bash

i=0

while [ $i -le 10 ]
do
 if [ $i -eq 5 ];
 then
    ((i++))
    continue
 fi
 echo $i;
 ((i++))
 done

echo "Completed while loop and continue"