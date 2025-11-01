#!bin/zsh
#Purpose: How to open the file for reading and writing purposes
#Version: 1.0
#Created Date: Tue Oct 28 04:50:59 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #

file_name="sample_out.txt"
# We are assigning fd number 3 to file
# We will be doing read and write operations on file
exec 3<> $file_name

# Writing to file
echo """
Do not dwell in the past,
do not dream of the future,
concentrate the mind on the present moment. -Buddha
""" >&3
# closing file with fd number 3
exec 3>&-

# END #
