#!/bin/bash -x
#to find sum and avg of 5 RANDOM 2 digit numbers  
n1=$(( $RANDOM%100 + 1 ));
n2=$(( $RANDOM%99 + 10 ));
n3=$(( $RANDOM%99 + 10 ));
n4=$(( $RANDOM%99 + 10 ));
n5=$(( $RANDOM%99 + 10 ));

sum=$(( $n1 +$n2 +$n3 +$n4 +$n5 ));
echo Sum $sum;
avg=$(( $sum / 5 ));
echo average $avg;
