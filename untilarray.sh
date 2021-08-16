#!/bin/bash
arr=(71,67,9,5,6)
a=0
until [ $a -ge ${#arr[@]} ]
do
echo ${arr[$a]}
a=`expr $a + 1`
done
