#!/usr/bin/bash
# This script is used to check Error of a log file named LogInfo.txt file
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
