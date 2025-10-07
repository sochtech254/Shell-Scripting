#!bin/bash
#Purpose:For loop example
#Version:1.0
#Created Date: Thu Feb 27 03:33:23 PM EAT 2025
#Modified Date: Thu Feb 27 03:33:23 PM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
for i in `cat hostfile`
do
	ping -c 1 $i
	valid=`echo $?`
	if [ $valid -gt 1 ]; then
		echo "$i Host is not reachable"
	else
		echo "$i Host is up"
	fi
done
# END #
