#!bin/bash -vx
#Purpose: Function example. Taking Backup of particular file
#Version:1.0
#Created Date: Thu Feb 27 09:47:30 PM EAT 2025
#Modified Date: Thu Feb 27 09:47:30 PM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
function takebackup (){
	if [ -f $1 ]; then
		BACKUP="/home/sochtech/$(basename ${1}).$(date +%F).$$"
		echo "Backing up $1 to ${BACKUP}"
		cp $1 $BACKUP
	fi
}

takebackup /etc/hosts
if [ $? -eq 0 ]; then
	echo "Backup Success"
fi

function testing(){
	echo "Just testing functions"
}
testing
# END #
