#!/usr/bin/bash

echo "enter a word"
read Input
output=(`echo $Input | grep -o . | sort | uniq -c | sort -nr | head -n1`)

echo ${output[1]} appeared ${output[0]} times in the string $Input
