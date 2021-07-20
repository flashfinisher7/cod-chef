#!/bin/bash -x
ispresent=1
empWorkingHrs=8
empRateperHr=20
randomCheck=$((RANDOM%2))
if [ $ispresent -eq $randomCheck ]
then
	echo "employee is present"
	salary=$(($empWorkingHrs*$empRateperHr))
else
	echo "employee is absent"
	salary=0
fi
