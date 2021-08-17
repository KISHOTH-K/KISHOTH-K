#!/bin/bash
Day=$(date +%F)
cd /home/ubuntu/Pictures
for FILE in *.jpeg
do
mv $FILE ${DAY} -${FILE}
done
