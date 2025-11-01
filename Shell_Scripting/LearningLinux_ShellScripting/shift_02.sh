#!bin/zsh
#Purpose: Another example of shift
#Version: 1.0
#Created Date: Mon Oct 27 03:19:37 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
echo '$#: ' $#
echo '$@: ' $@
echo '$*: ' $*
echo
echo '$1 $2 $9 $10 are: ' $1 $2 $9 ${10}
echo 

shift 
echo '$#: ' $#
echo '$@: ' $@
echo '$*: ' $*
echo
echo '$1 $2 $9 are: ' $1 $2 $9

shift 2
echo '$#: ' $#
echo '$@: ' $@
echo '$*: ' $*
echo
echo '$1 $2 $9 are: ' $1 $2 $9

echo '${10}: ' ${10}
# END #
