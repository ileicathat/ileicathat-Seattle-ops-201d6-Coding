# Ops201d6 Challenge PS_ISE
# 

# Output all events from the System event log that occurred in the last 24 hours to a file on your desktop named last_24.txt.

Get-EventLog -LogName System -After '02/15/2023' > last_24.txt

#Output all “error” type events from the System event log to a file on your desktop named errors.txt.

Get-EventLog -LogName System -EntryType Error > errors.txt

#Print to the screen all events with ID of 16 from the System event log.

Get-EventLog -LogName System -InstanceId 16

#Print to the screen the most recent 20 entries from the System event log.’

Get-EventLog -LogName System -Newest 20

#Print to the screen all sources of the 500 most recent entries in the System event log. Ensure that the full lines are 
#displayed (get rid of the … and show the entire text).

Get-EventLog -LogName System -Newest 500 | format-list