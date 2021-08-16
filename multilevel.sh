#!/bin/bash
read -p "enter the number:" n
if [ $n -gt 0 ];
then
echo "$n is a positive"
elif [ $n -lt 0 ]
then
echo "$n is a negative number"
elif [$n -eq 0 ]
then
echo "$n is zero number"
else
echo "its not a number"
fi

