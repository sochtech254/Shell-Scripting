#!/bin/zsh
#Purpose: In the script below, we check the directory's content. If the directory is found, then we are exiting the loop and displaying the message that the first directory is found.
#Version: 1.0
#Created Date: Fri Oct 31 04:49:05 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
rm -rf sample*
echo > sample_1
echo > sample_2
mkdir sample_3
echo > sample_4

for file in sample*
do
	if [ -d "$file" ]; then
		break;
	fi
done

echo The first directory is $file
rm -rf sample*
exit 0
# END #
