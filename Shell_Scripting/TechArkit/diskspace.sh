#!bin/bash -x
#Purpose: Monitoring disk space utilization and send email alert
#Version:1.0
#Created Date: Fri Feb 28 11:09:51 AM EAT 2025
#Modified Date: Fri Feb 28 11:09:51 AM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
THRESHOLD=40
mailto="root"
HOSTNAME=$(hostname)

for path in `/bin/df -h | grep -vE 'Filesystem|tmpfs' | awk '{print $5}' | sed 's/%//g'`
do
	if [ $path -ge $THRESHOLD ]; then
		df -h | grep $path% >> /tmp/temp
	fi
done

VALUE=`cat /tmp/temp | wc -l`
if [ $VALUE -ge 1 ]; then
	mail -s "$HOSTNAME Disk Usage is Critical" $mailto < /tmp/temp
fi

# rm -rf /tmp/temp
# END #
