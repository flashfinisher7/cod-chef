#!/bin/bash -x
ispresent=1
parttimeemployee=2
empWorkingHrs=8
parttimeempWorkingHrs=4
empRateperHr=20
randomCheck=$((RANDOM%3))
if [ $ispresent -eq $randomCheck ]
then
        echo "employee is present"
        salary=$(($empWorkingHrs*$empRateperHr))
elif [ $parttimeemployee -eq $randomCheck ]
then
        echo "employee is present"
        salary=$(($parttimeempWorkingHrs*$empRateperHr))
else
        echo "employee is absent"
        salary=0
fi
