#!bin/bash
#Purpose: Shifting positional parameters automatically
#Version:1.0
#Created Date: Thu Feb 27 09:29:45 PM EAT 2025
#Modified Date: Thu Feb 27 09:29:45 PM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
set `date`
echo "Count $#"
echo "$1 $2 $3 $4 $5"
shift
echo "$1 $2 $3 $4 $5"
shift 2
echo "$1 $2 $3 $4 $5"
shift 3
echo "$1 $2 $3 $4 $5"

# END #
