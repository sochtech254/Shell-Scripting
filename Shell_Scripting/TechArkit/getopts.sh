#!bin/bash
#Purpose: Getopts Examples working with arguments
#Version:1.0
#Created Date: Fri Feb 28 02:01:08 AM EAT 2025
#Modified Date: Fri Feb 28 02:01:08 AM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
while getopts :a:b: options; do
	case $options in
		a) ap=$OPTARG;;
		b) bo=$OPTARG;;
		?) echo "I don't know what $OPTARG is"
	esac
done

echo "Option A = $ap and Option B = $bo"
# END #
