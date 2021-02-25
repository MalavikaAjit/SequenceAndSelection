#!/bin/bash -x
#to check the year is leap year or not 
read  -p "enter year  " y
condition1=$(( $y%4 ))
condition2=$(( $y%100 ))
condition3=$(( $y%400 ))

if [ $condition1 -eq 0 -a $condition2 -ne 0 -o $condition3 -eq 0 ]
then 
     echo $y is leap year
else
     echo $y is not a leap year
fi
