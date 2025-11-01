#!bin/bash
#Purpose: Understanding the opening, closing, and writing of a file
#Version: 1.0
#Created Date: Tue Oct 28 04:33:36 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #

# We will open file for writing purpose
# We are assigning descriptor number 3 for file sample_out.txt
exec 3> sample_out.txt

# We are sending output of command "echo" to sample_out.txt file
echo "This is a test message for sample_out.txt file" >&3

# Run command date & store output in file sample_out.txt
date >&3

# Closing file with file descriptor 3
exec 3<&-

# END #
