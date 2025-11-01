#!bin/zsh
#Purpose: Using the wc command along with the here document 
#Version: 1.0
#Created Date: Tue Oct 28 02:19:57 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
wc -w << EOF
There was major earthquake
on `date`
in Nepal
There was huge loss of human life in this tragic event.
EOF
# END #
