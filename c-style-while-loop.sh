# Writing while loop similar as while loop in c

#! /bin/bash

i=1
while((i<=10))
do
echo $i
let i++
done

echo "while loop complete"