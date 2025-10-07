#!bin/bash
#Purpose: Set assigns its arguments to the positional parameters
#Version:1.0
#Created Date: Thu Feb 27 04:54:26 PM EAT 2025
#Modified Date: Thu Feb 27 04:54:26 PM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
set `date`
echo "Today is $1"
echo "Month is $2"
echo "Date is $3"
echo "Time H:M:S $4"
echo "TimeZone is $6"
echo "Year is $7"
set -x
# END #
