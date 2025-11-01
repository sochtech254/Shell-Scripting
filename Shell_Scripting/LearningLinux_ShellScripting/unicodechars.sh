#!bin/zsh
#Purpose: Demonstrate the effect of $, "", '' and \ on variable behavior
#Version:1.0
#Created Date: Sat Oct 25 09:02:09 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
planet="Earth"

echo $planet
echo "$planet"
echo '$planet'
echo \$planet

echo Enter name of a planet
read planet

echo '$planet' now equals $planet

exit 0
# END #
