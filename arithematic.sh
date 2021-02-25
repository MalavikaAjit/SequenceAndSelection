#!/bin/bash -x
#enter 3 nos and do arithematic operations and find maximum and minimum
read -p "first no :" a
read -p "first no :" b
read -p "first no :" c

if (( $a > $b  &  $a > $c ))
then
      echo $a is maximum ;
elif (( $b > $a  &  $b > $c ))
then
      echo $b is maximum;
else
      echo $c is maximum;
fi
operation1=$(($a + $b * $c));
operation2=$(($a % $b + $c));
operation3=$(($c + $a / $b));
operation4=$(($a * $b + $c));
