#!bin/bash
#Purpose: Relational operators example
#Version: 1.0
#Created Date: Wed Feb 26 05:49:34 PM EAT 2025
#Modified Date: Wed Feb 26 05:49:34 PM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
echo -e "Please provide a number: \c"
read -r h
echo -e "Please provide another number: \c"
read -r g

test $h -lt $g;echo "$?";
test $h -le $g;echo "$?";
test $h -gt $g;echo "$?";
test $h -ge $g;echo "$?";
test $h -eq $g;echo "$?";
test $h -ne $g;echo "$?";

# END #
