#!/bin/bash
name=(2 "Kishoth" 2 456 3)
echo ${name[0]}
echo ${name[*]}
echo ${#name[@]}#Number of elements in the array
echo ${name[@]:3:2}
name=("${name[@]}" "AIX" "HP-UX")
echo ${name[@]}
unset name[3]
echo ${name[@]}

