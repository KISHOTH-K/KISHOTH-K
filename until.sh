#!/bin/sh
a=0
until [ $a -ge 9 ]
do
echo $a
a=`expr $a + 1`
done
