#!/bin/zsh
#Purpose: Shell script to create menu in which we have tags such as date, calendar, and editor. The description of tags is called as an item string.
#Version: 1.0
#Created Date: Thu Nov 6 01:09:44 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #

# Declare file to store selected menu option
RESPONSE=menu.txt
# Declare file to store content to display date and cal output
TEMP_DATA=output3.txt

vi_editor=vi
# trap and delete temp files
trap "rm $TEMP_DATA; rm $RESPONSE; exit" SIGHUP SIGINT SIGTERM

function display_output() {
	dialog --backtitle "Learning Shell Scripting" --title "Output"
	 "$(< $TEMP_DATA)" 5 10
}

function display_date() {
	echo "Today is `date` @ $(hostname -f)." > $TEMP_DATA
	display_output 5 10 "Date and Time"
}

function display_calendar() {
	cal > $TEMP_DATA
	display_output 5 10 "Calendar"
}

# We are calling infinite loop here
while true
do

	# Show main menu
	dialog --help-button --clear --backtitle "Learn Shell Scripting" \
		--title "[ Demo Menubox ]" \
		--menu "Please use up/down arrow keys, number keys \n\
		1,2,3.., or the first character of choice \n\
		as hot key to select an option" 15 50 4 \
		Calendar "Show the Calendar" \
		Date/time "Show date and time" \
		Editor "Start vi editor" \
		Exit "Terminate the Script" 2>"${RESPONSE}"

	menuitem=$(<"${RESPONSE}")

	# Start activity as per selected choice
	case $menuitem in
		Calendar) display_calendar;;
		Date/time) display_date;;
		Editor) $vi_editor;;
		Exit) echo "Thank you !"; break;;
	esac
done

# Delete temporary files
[ -f $TEMP_DATA ] && rm $TEMP_DATA
[ -f $RESPONSE ] && rm $RESPONSE


# END #
