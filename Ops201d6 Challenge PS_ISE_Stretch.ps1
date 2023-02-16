# Ops201d6 Challenge PS_ISE_Stretch
# 

# Output all events from the System event log that occurred in the last 24 hours to a file on your desktop named last_24.txt.

function Last24 {Get-EventLog -LogName System -After '02/15/2023' > last_24.txt}

#Output all “error” type events from the System event log to a file on your desktop named errors.txt.

function Errors {Get-EventLog -LogName System -EntryType Error > errors.txt}

#Print to the screen all events with ID of 16 from the System event log.

function Instance16 {Get-EventLog -LogName System -InstanceId 16}

#Print to the screen the most recent 20 entries from the System event log.’

function New20 {Get-EventLog -LogName System -Newest 20}

#Print to the screen all sources of the 500 most recent entries in the System event log. Ensure that the full lines are 
#displayed (get rid of the … and show the entire text).

function New500fl {Get-EventLog -LogName System -Newest 500 | format-list}


Last24
Errors
Instance16
New20
New500fl