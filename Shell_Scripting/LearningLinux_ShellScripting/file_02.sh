#!bin/zsh
#Purpose: Script to read from a file
#Version: 1.0
#Created Date: Tue Oct 28 04:44:49 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #

# We will open file sample_input.txt for reading purpose.
# We are assigning descriptor 3 to the file.
exec 3< sample_input.txt

cat <&3
# Closing file
exec 3<&-

# END #
