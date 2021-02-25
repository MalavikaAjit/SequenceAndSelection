#!/bin/bash -x
#prints true if day of month is between March 20 and June 20, else false
read -p " Enter Date:-" date
read -p " Enter Month:-" month

if [[ $month -ge 3 && $month -le 7 ]]
then
	if [[ $month -eq 3 && $date -le 31 && $date -ge 20 && $date -le 31 ]]
	then
		echo "true"
	elif [[ $month -gt 3 && $month -lt 7 && $date -ge 1 && $date -le 31 ]]
	then
		echo "true"
	elif [[ $month -eq 6 && $date -ge 1 && $date -le 20 ]]
	then 
		echo "true"
	else
		echo "false"
	fi
else
	echo "false"
fi



