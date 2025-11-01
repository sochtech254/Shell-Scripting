#!/bin/zsh
#Purpose: In the following script, we read a file and display its content
#Version: 1.0
#Created Date: Fri Oct 31 05:15:35 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
file=/etc/resolv.conf
while IFS=read -r line    # IFS : inter field separator
do
	# echo line is stored in $line
	echo $line
done < "$file"
# END #

