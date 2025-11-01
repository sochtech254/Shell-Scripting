#!bin/zsh
#Purpose: Display the actual file descriptors associated with the file
#Version: 1.0
#Created Date: Tue Oct 28 05:36:53 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #

# We are assigning file descriptor 3 to input file test1.txt
exec 3< test.txt
# We are assigning file descriptor 4 to output1.txt
exec 4> output.txt
# We are using read command to read line from file
read -u 3 line
echo "Process id of current process is $$"
my_pid=$$
echo "Currently following files are opened by $0 script :"
ls -l /proc/$my_pid/fd

# We are closing both files test.txt and output.txt
exec 3<&-
exec 4>&-

# END #
