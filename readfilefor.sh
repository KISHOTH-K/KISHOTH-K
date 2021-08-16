#!/bin/bash
r=`find /root/samplefolder -type d`
# finds all the directories in /root/samplefolder
for i in $r
do
rmdir $i
done
