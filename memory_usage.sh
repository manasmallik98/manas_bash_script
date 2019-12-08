#!/usr/bin/bash
>memory.txt
df -Th>>memory.txt
lineNum=1
while read memory
do
	if [[ $lineNum -eq 2 ]] ; then
		echo "--------------------------------------------------------"
	fi
	lineNum=$(( lineNum + 1 ))
	echo "$memory"
done<memory.txt


