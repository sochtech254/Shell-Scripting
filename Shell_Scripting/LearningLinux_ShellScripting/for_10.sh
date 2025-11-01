#!/bin/zsh
#Purpose: In this script, we wiil check all files and directories. If the file is found, we will print the name. If the directory is found, we will skip further processing with the continue command. Take care that any of your useful files with the name sample* are not in the testing directory before testing this script.
#Version: 1.0
#Created Date: Fri Oct 31 03:23:35 PM EAT 2025
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
	if [ -d "$file" ]
	then
		echo "skipping directory $file"
		continue
	fi
	echo file is $file
done
rm -rf sample*
exit 0
# END #
