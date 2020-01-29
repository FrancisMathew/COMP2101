#!/bin/bash
#
# This script produces a dynamic welcome message
# it should look like
#   Welcome to planet hostname, title name!

# Task 1: Use the variable $USER instead of the myname variable to get your name
# Task 2: Dynamically generate the value for your hostname variable using the hostname command - e.g. $(hostname)
# Task 3: Add the time and day of the week to the welcome message using the format shown below
#   Use a format like this:
#   It is weekday at HH:MM AM.
# Task 4: Set the title using the day of the week
#   e.g. On Monday it might be Optimist, Tuesday might be Realist, Wednesday might be Pessimist, etc.
#   You will need multiple tests to set a title
#   Invent your own titles, do not use the ones from this example

###############
# Variables   #
###############
title="Overlord"
USER="Francis"
hostname="myhostname"
hostname=$(hostname)

Day=$(date +%A)
Hour=$(date +%I)
Minute=$(date +%M)
Meridian=$(date +%p)

if  [ $Day == "Monday" ]
then
  title="Monday is a day after Sunday"

elif [ $Day == "Tuesday" ]
then
  title="Tuesday is a day after Monday"

elif [ $Day == "Wednesday" ]
then
  title="Wednesday is a day after Tuesday"

elif [ $Day == "Thursday" ]
then
  title="Thursday is a day after Wednesday"

elif [ $Day == "Friday" ]
then
  title="Friday is a day after Thursday"

elif [ $Day == "Saturday" ]
then
  title="Saturday is a day after Friday"

else
  title="Sunday is a day after Saturday"

fi

#===============================================================================
echo "It is  $Hour:$Minute $Meridian on $Day"

###############
# Main        #
###############
cat <<EOF

Welcome to planet $hostname, "$title $USER!"

EOF
