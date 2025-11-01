#!bin/zsh
#Purpose: Exporting variables and destroying declared variables using unset
#Version:1.0
#Created Date: Sat Oct 25 09:56:10 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
export TZ=EAT/Nairobi
echo "Your Timezone is = $TZ"
date
export TZ=Asia/Tokyo
echo "Your Timezone is = $TZ"
date

unset TZ

echo "Your Timezone is = $(cat /etc/timezone)"
date
# END #
