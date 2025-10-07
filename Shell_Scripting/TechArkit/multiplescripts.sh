#!bin/bash
#Purpose: executing multiple scripts from single script
#Version:1.0
#Created Date: Fri Feb 28 12:57:34 PM EAT 2025
#Modified Date: Fri Feb 28 12:57:34 PM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
for servername in `cat serverlist`
do
	ssh sochtech@codedemon sh diskspace.sh
done

# END #
