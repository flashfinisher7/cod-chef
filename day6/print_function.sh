#!/bin/bash -x
function print_msg()
{
echo "Hello $1"
}
read -p "Enter parameter of function" parameter
print_msg $parameter
