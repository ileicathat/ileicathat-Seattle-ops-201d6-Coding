#!/bin/bash
#!usr/bin/env bash

# Script: Ops 201 Class 05 Ops Challenge Solution
# Author: Justin R. Dotson
# Date of latest revision: 02-10-23
# Purpose: Write a script that:
    # Write a script that displays running processes, asks the user for a PID, then kills the process with that PID.
    # For this part of the lab, initialize a process that won’t harm the OS’s functionality upon termination. Don’t kill essential processes required for the OS to work, such as kernel drivers.
    # Use a loop in your script.
    # This loop will facilitate the menu system of your script, so that it can prompt the user to choose an option.

# Referenced : https://phoenixnap.com/kb/list-processes-linux
# Referenced : https://www.linode.com/docs/guides/use-the-ps-aux-command-in-linux/
# Referenced : https://www.hostinger.com/tutorials/vps/how-to-manage-processes-in-linux-using-command-line
# Referenced : https://www.freecodecamp.org/news/linux-list-processes-how-to-check-running-processes/

# Main



# set condition
kcommand="no"
# While conditional Loop
while [[ $kcommand == "no" ]] # => True
do 

ps x # Display previuosly running processes
echo "Here are previously running processes,be careful what you choose."
echo "Choose a process to stop; type a PID #:"
read kill_process
echo "You chose:" $kill_process
echo "Is this correct? yes/no"
read kcommand
done

kill -9 $kill_process