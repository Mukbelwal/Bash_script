#!/bin/bash

read myvar
myvar1=1


while [ $myvar -gt 1 ]
do
	myvar1=$(( $myvar1 * $myvar ))
        myvar=$(( $myvar -1 ))
done
echo $myvar1
