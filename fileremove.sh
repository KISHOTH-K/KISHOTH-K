#!/bin/bash
echo "enter your file name"
read file
if [ -f "$file" ] ;
then
rm "$file"
fi
