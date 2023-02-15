# Script: Ops 201 Class 07 Ops Challenge
# Author: Justin R. Dotson
# Date of latest revision: 02-14-23
# Purpose: Ops Challenge - System Information
        # Overview write a script that outputs a report about current system CPU and RAM performance of a Ubuntu Linux computer.
        # Conditionals allow your script to test whether a situation is true and then proceed accordingly.        # 

        # Objectives
            # Uses lshw to display system information to the screen about the following components:
            # Uses grep to remove irrelevant information from the lshw output
            # Add text to the output clearly indicating which component (such as CPU, RAM, etc.) the script is returning information about
            # Runs as Root; you may execute the shell script with sudo or as Root
        # Notes:
            #CPU Var set
            #CPU=$(complex_command)

# Main

# Init Var
    #array=() 
    CPU=()
    display=()
    network=()
    RAM=()

echo "We are going to check out your computer."
echo ""
sleep 1
echo "Parsing, please wait."
echo ""
echo ""
#CPU nfo
CPU=$(sudo lshw | grep -A 6 "*-cpu" | grep -v "capabilities")

#Display nfo
display=$(sudo lshw | grep -A 14 "*-display")

#Network Nfo
network=$(sudo lshw | grep -A 20 "*-network")

#RAM
RAM=$(sudo lshw | grep -A 4 "*-memory")
echo "Your CPU Info is:" $CPU
echo ""
echo ""
sleep 2
echo "Your Display Info is:" $display
echo ""
echo ""
sleep 2
echo "Your Network Specs are:" $network
echo ""
echo ""
sleep 2
echo "Your RAM is:" $RAM 
echo ""
echo ""
sleep 1
echo "Not bad!"