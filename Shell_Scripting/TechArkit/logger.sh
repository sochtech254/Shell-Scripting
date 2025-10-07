#!bin/bash
#Purpose: Log the messages from script to log file
#Version:1.0
#Created Date: Fri Feb 28 01:26:56 PM EAT 2025
#Modified Date: Fri Feb 28 01:26:56 PM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
df -h > /tmp/dfh
STATUS=`echo "$?"`
if [ $STATUS -eq 0 ]; then
	logger "Successfully executed" -t LoggerScript -f /var/log/messages
else
	logger "Failed to execute df command" -t LoggerScript -f /var/log/messages
fi
# END #
