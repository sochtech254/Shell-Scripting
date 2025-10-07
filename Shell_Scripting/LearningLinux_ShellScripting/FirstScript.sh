#!bin/zsh
#Purpose: This script clears the window, greets the user, and displays
#         the current date and time.
#Version:1.0
#Created Date: Wed Aug 20 08:12:34 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
clear				# Clear the window
echo "SCRIPT BEGINS"
echo "Hello $LOGNAME!"		# Greet the user
echo

echo "Today's date and time:"
date				# Display current date and time
echo		# Will print empty line

my_num=50
my_day="Wednesday"

echo "The value of my_num is $my_num"
echo "The value of my_day is $my_day"
echo

echo "SCRIPT FINISHED!!"
echo
# END #
