#!/usr/bin/bash

file="/c/Users/computer/manas/unix_tasks/LogInfo.txt"
error_line_count=`grep -i error $file | wc -l`
error_line_number=`grep -n Error $file`
lines_without_error=`grep -v Error $file`
first_five_lines=`sed '1,5!d' $file`
last_five_lines=`sed '6,11!d' $file`
thirdline_to_sixthline=`sed '3,6!d' $file`
echo "$file contains $error_line_count number lines having error word in it"
echo "in $file the error lines are $error_line_number"
echo "the lines without error are $lines_without_error"
echo "first 5 lines are $first_five_lines"
echo "last 5 lines are $last_five_lines"
echo "3re line to 6th line are $thirdline_to_sixthline"



