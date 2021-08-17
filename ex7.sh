#!/bin/bash
file=$(cd /etc | grep shadow)
if(f1=$file)
then
echo "Shadow passwords are enabled"
fi
