#!/bin/sh
a=90
b=2
if [ $a -eq $b ]
then
echo "a is equal to b"
elif [ $a -gt $b ]
then
echo "a is greater than b"
elif [ $a -lt $b ]
then 
echo "a is less than b"
else
echo "doesn't satisfied any of the given condition"
fi

