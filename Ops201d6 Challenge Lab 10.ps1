# Ops201d6 Lab 10 Challenge
# Author: Justin R. Dotson
# Date of latest revision: 02-17-23
# Purpose: Ops Challenge - PowerShell Scrips 02
     

#Print to the terminal screen all active processes ordered by highest CPU time consumption at the top.

Get-Process | Sort-Object -Property CPU -Descending


#Print to the terminal screen all active processes ordered by highest Process Identification Number at the top.

Get-Process | Sort-Object -Property Id -Descending


#Print to the terminal screen the top five active processes ordered by highest Working Set (WS(K)) at the top.

Get-Process | Sort-Object -Property WS -Descending | Select-Object -First 5


#Start the process Internet Explorer (iexplore.exe) and have it open https://owasp.org/www-project-top-ten/.

Start-Process iexplore

#Start the process Internet Explorer (iexplore.exe) ten times using a for loop. Have each instance open 
#https://owasp.org/www-project-top-ten/.

for ($i=0; $i -le 10; $i++) {
Start-Process "iexplore" -ArgumentList "https://owasp.org/www-project-top-ten/"
}



#Close all Internet Explorer windows.

Stop-Process -Name "msedge" -Force

#Kill a process by its Process Identification Number. Choose a process whose termination won’t destabilize the system, 
#such as Internet Explorer or MS Edge.

Stop-Process -Id 43868 # Adobe Desktop Service

