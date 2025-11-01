#!bin/zsh
#Purpose: Script to test the basic file attributes such as whether it is a file or folder and whether it has a file size bigger than 0
#Version: 1.0
#Created Date: Thu Oct 30 01:18:15 AM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #

# Check if file is Directory
[ -d work ]
echo $?

# Check whether it is a file
[ -f test.txt ] 
echo $?

# Check if File has size greater than 0
[ -s test.txt ]
echo $?

# END #
