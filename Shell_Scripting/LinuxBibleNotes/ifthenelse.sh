#!bin/bash
#Purpose: To show the wrking of if...then...else
#Version:1.0
#Created Date: Tue Jul 1 09:43:42 AM EAT 2025
#Modified Date: Tue Jul 1 09:45:45 AM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
STRING="Friday"
if [ $STRING = "Friday" ] ; then
	echo "WhooHoo. Friday."
else
	echo "Will Friday ever get here?"
fi
# END #
