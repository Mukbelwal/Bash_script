#!/bin/bash

package=noexist

yum install -y $package >> package_install_result.log

if [ $? -eq 0 ]
then
	echo "The installation of $package is successfull."
	echo "The command is available here"
	which $package
else
	echo "$package failed to install." >> package_install_failed.log
fi

