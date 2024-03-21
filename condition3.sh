#!/bin/bash

dir=/etc1

if [ -d $dir ]
then
	echo "The directory $dir is exist."
	exit 0
else
	echo "The directory $dir is not exist."
	exit 1
fi

echo "The exit code for this script run is $?"


