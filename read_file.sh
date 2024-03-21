#!/bin/bash

line_number=1

while read -r line
do
	echo "$line_number :  $line"
	((line_number++))

done < $1
