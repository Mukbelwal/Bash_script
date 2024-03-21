#!/bin/bash

if [ -f myfile ]
then
	echo "file exist."
else
	touch myfile
	echo "File does not exist and its created now."
fi

