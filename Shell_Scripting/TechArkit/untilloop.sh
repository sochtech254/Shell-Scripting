#!bin/bash
#Purpose:Until Loop example for Host Ping
#Version:1.0
#Created Date: Thu Feb 27 10:34:24 PM EAT 2025
#Modified Date: Thu Feb 27 10:34:24 PM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
echo -e "Enter the IP address to ping: \c "
read -r ip
until ping -c 3 $ip
do
	echo "Host $ip is still down"
	sleep 1
done

echo "Host $ip is up now"
# END #
