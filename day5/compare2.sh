#!/bin/bash -x
read -p "Enter value for var1:" var1
echo "Enter value for var2:" 
read var2
if [ $var1 -gt $var2 ]
then
        echo "$var1 is greater than $var2"
else
        echo "$var2 i greater then $var1"
fi
