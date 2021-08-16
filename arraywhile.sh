#!/bin/bash
arr=(71,52,34,24,58)
i=0
while [ $i -lt ${#arr[@]} ]
do
echo ${arr[$i]}
i=`expr $i + 1`
done




