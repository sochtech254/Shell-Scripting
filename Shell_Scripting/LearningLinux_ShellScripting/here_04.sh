#!bin/zsh
#Purpose: The utility ed and here operator 
#Version: 1.0
#Created Date: Tue Oct 28 02:50:38 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #

# flowers.txt contains the name of flowers
cat flowers.txt
ed flowers.txt << quit
,s/Rose/Lily/g
w
q
quit
cat flowers.txt

# END #
