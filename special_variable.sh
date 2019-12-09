#!/usr/bin/bash

echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"

var=$?
if var=0
then
	echo "the script was executed successfully"
else
	echo "the script was unsuccessful"
fi

