#!/usr/bin/bash

# declaring an array
#set -A hobbies
hobbies=(football volleyball cricket)
echo "1st hobby ${hobbies[0]}"
echo "2nd hobby ${hobbies[1]}"
echo "3rd hobby ${hobbies[2]}"
echo "all hobbies are  ${hobbies[*]}"
echo "all hobbies are ${hobbies[@]}"

