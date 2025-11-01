#!bin/zsh
#Purpose: Continuation of set parameters internally inside a script
#Version: 1.0
#Created Date: Mon Oct 27 02:11:51 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
echo "Executing script $0"
echo $1 $2 $3
set eins zwei drei
echo "One two three in German are:"
echo "$1"
echo "$2"
echo "$3"

textline="name phone address birthdate salary" 
set $textline
echo "$*"
echo 'Now $1 = ' $1 'and $4 = ' $4
# END #
