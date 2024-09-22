# The Bash case statement is the simplest form of IF-THEN-ELSE with many ELIF elements

#! /bin/bash

echo "Do you know Java programming ?"
read -p "Yes/No? :" Answer

case $Answer in
 Yes|yes|Y|y)
 