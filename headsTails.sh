#!/bin/bash -x
#check the tossed coin gives heads or tails 
RandomNumber=$(( $RANDOM%2 ));

if [ $RandomNumber -eq 0 ]
then 
     echo "heads" ;
else 
     echo "tails" ;
fi
