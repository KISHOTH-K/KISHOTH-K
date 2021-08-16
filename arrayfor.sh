#!/bin/bash
declare -a array=("hi","welcome","to","shell","script")
arraylength=${#array[@]}
for (( i=0; i<${arraylength}; i++ ));
do
echo "index: $i, value: ${array[$i]}"
done
