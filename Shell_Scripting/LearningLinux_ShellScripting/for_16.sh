#!/bin/zsh
#Purpose: In the following script, we are using ":" as the IFS character.
#Version: 1.0
#Created Date: Fri Oct 31 06:20:13 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
cities=Delhi:Chennai:Bangaluru:Kolkata
old_ifs="$IFS"    # Saving original value of IFS
IFS=":"
for place in $cities
do
	echo The name of city is $place
done
# END #
