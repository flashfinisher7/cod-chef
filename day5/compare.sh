#!/bin/bash -x
var1=10
var2=20
if [ $var1 -gt $var2 ]
then 
	echo "$var1 is greater than $var2"
else 
	echo "$var2 i greater then $var1"
fi
