#!/bin/sh
NUMS="1 2 3 4 5"
for NUM in $NUMS
do
Q=`expr $NUM % 2`
if [ $Q -eq 0 ]
then
echo "given no is even"
continue

fi
echo "no is odd"
done
