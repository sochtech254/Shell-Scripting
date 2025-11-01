#!/bin/zsh
#Purpose: In this script, we are checking if the directory with a given name exists or not. If this fails, then we are checking whether the file with the given name exists. Even if this fails, then we will inform the user that neither the file nor the directory exists with the given name
#Version: 1.0
#Created Date: Fri Oct 31 12:06:32 AM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
echo "Kindly enter name of directory : "
read file

if [[ -d $file ]]
then
	echo "$file is a directory."
elif [[ -f $file ]]
then
	echo "$file is a file."
else
	echo "$file is neither a file nor a directory."
fi
# END #
