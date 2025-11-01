#!bin/zsh
#Purpose: How to avoid a variable substitution in these files
#Version: 1.0
#Created Date: Tue Oct 28 03:15:30 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
filename="test1"
cat << "Quoted_End_Marker"
When we add quotes before and after here
Document marker, we can include variables
such as $USER, $PATH, $name and similar
Quoted_End_Marker
# END #
