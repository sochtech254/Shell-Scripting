#!bin/zsh
#Purpose: Script for finding cube quotient and remainder
#Version: 1.0
#Created Date: Tue Oct 28 09:12:05 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #

x=99
(( cube = x * x * x ))
(( quotient = x / 5))
(( remainder = x % 5 ))

echo "The cube of $x is $cube."
echo "The quotient of $x divided by 5 is $quotient"
echo "The remainder of $x divided by 5 is $remainder"

# Note the use of parenthesis to controlling arithmetic operator
# precedence evaluation.
(( y = 2 * (quotient * 5 + remainder) ))
echo "Two times $x is is $y."
# END #
