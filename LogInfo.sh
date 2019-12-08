#!/usr/bin/bash

while read LogInfo
do
	grep -c "Error"
done<LogInfo.txt

while read LogInfo
do
	grep -n "Error"
done<LogInfo.txt

while read LogInfo
do
	grep -v "Error"
done<LogInfo.txt
