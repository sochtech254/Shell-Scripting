#!bin/zsh
#Purpose: If inside the script, we need to provide file operations such as copy, move, or delete, then we can use the case command for such scripts.
#Version: 1.0
#Created Date: Fri Oct 31 07:48:42 AM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
echo "Press 1 for copy or 2 for move or 3 for removing the file"
read num
case $num in
	1) echo "We are going to do copy operation"
		echo "Enter source file name"
		read file_source
		echo "Enter destination file name"
		read file_destination
		cp $file_source $file_destination
		;;

	2) echo "We are going to do move operation"
		echo "Enter source file name"
		read file_source
		echo "Enter destination file name"
		read file_destination
		mv $file_source $file_destination
		;;

	3) echo "We are going to remove the file"
		echo "Enter the name of the file to remove"
		read file_source
		rm -rf $file_source
		;;

	*) echo "Invalid key"
esac
# END #
