#!/bin/bash

# check to make sure the user has entered exactly two arguments.

if [ $# -ne 2 ]
then 
	echo "Isages: backup.sh <source_dir> <target_dir>"
	echo "Please try again"
	exit 1
fi

# Chcek to see if rsync is installed

if  ! command -v rsync > /dev/null 2>&1
then
	echo "This script require rsync to be installed."
	echo "Please use your distribution's package manager to install the rsync package."
	exit 2
fi

# Capture the current date, and store it in the formet YYYY-MM-DD

current_date=$(date +%Y-%m-%d)

rsync_options="-avb --backup-dir $2/$current_date --delete"

$(which rsync) $rsync_options $1 $2 >> backup_$current_date.log
