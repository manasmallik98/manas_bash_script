#!/usr/bin/bash

Function_one ()  {
	echo "hello $1 $2"
	Function_two
}
Function_two ()  {
	echo "what do you want ?"
}
Function_one manas mallik
