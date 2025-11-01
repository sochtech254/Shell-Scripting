#!/bin/zsh
#Purpose: Using the below script, we generate a list of files with the ls shell command. This will be the list of filenames. In the for loop, the following list of files will be printed.
#Version: 1.0
#Created Date: Fri Oct 31 02:26:26 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
echo -n "Commands in bin directory are : $var"
for var in $(ls /bin/*)
do
	echo -n -e "$var \t"
done

# END #
