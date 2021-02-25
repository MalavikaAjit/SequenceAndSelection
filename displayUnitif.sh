#!/bin/bash -x
#to read a number and display the units using if-else
read -p "enter no:" number

if [ $number -eq 1 ] 
then
      echo "unit";
elif [ $number -eq 10 ]
then
      echo "ten";
elif [ $number -eq 100 ]
then
      echo "hundred";
else
     echo "invalid";
fi

