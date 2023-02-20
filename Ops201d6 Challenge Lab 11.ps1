# Ops201d6 Lab 11 Challenge
# Author: Justin R. Dotson
# Date of latest revision: 02-20-23
# Purpose: Ops Challenge - PowerShell Scrips 03 , One liners

# Reference:

# https://github.com/superswan/Powershell-SysAdmin


# Enable File and Print Sharing

Set-NetFirewallRule -DisplayGroup "File And Printer Sharing" -Enabled True 

# Allow ICMP

netsh advfirewall firewall add rule name="Allow incoming ping requests IPv4" dir=in action=allow protocol=icmpv4 


# Allow RDP

reg add "HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d 0 /f


# Bloatware Remover

iex ((New-Object System.Net.WebClient).DownloadString('https://git.io/debloat'))


# Enable Hyper-V

Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V -All


# SMBv1

Set-SmbServerConfiguration -EnableSMB1Protocol $false -Force
