#!/bin/bash
read -p "enter the first number: " a
if [ $a -eq 0 ]
then
echo "a is equal to zero"
elif [ $a -gt 100 ]
then
echo "a is greater than 100"
else
echo "doesn't satisfied any of the given condition"
fi

