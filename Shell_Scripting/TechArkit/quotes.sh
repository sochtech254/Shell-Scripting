#!bin/bash
#Purpose: Verifying Difference between quotation marks
#Version: 1.0
#Created Date: Tue Feb 25 04:22:23 PM EAT 2025
#Modified Date: Tue Feb 25 04:22:23 PM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
VAR1=123456
TEST=SochTech@CodeDemon

# Double Quotes
echo "Execute double quotes $VAR1 $TEST"

# Single Quotes
echo 'Execute Single Quotes $VAR1 $TEST'

# Reverse Quotes
echo "This hostname is: `hostname`"

echo "The date today is: `date`"

echo "Confirm the date on the calendar: `cal`"
# END #
