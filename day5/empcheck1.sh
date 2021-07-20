#!/bin/bash -x
ispresent=1
ispartpresent=2
randomCheck=$((RANDOM%3))
if [ $ispresent -eq $randomCheck ]
then
        echo "employee is full time present"
elif [ $ispartpresent -eq $randomCheck ]
then
        echo "employee is part time present"
else 
	echo "employee is absent"
fi
