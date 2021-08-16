#!/bin/sh
IFS=$'\n'
for n in $(cat until.sh)
do
echo $n
done
