# Ops201d6 Lab 12 Challenge
# Author: Justin R. Dotson
# Date of latest revision: 02-21-23
# Purpose: Ops Challenge - Write a Powershell script that returns the IPv4 address of the computer.
# Use Select-String cmdlet to only return the IPv4 address string and no other extraneous information.


# Reference:


# https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/select-string?view=powershell-7.1


#Main




$savefile = "networkreport.txt" # Init Var

#Function
Function myfunc {
    ipconfig /all | Select-String "IPV4" > $savefile
}

#call Function
myfunc

Remove-Item $savefile # Remove item