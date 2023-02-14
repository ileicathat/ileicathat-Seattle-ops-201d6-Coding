#!/bin/bash

# Script: Ops 201 Class 06 Ops Challenge
# Author: Justin R. Dotson
# Date of latest revision: 02-13-23
# Purpose: Ops Challenge - Conditionals
        # Overview
        # Conditionals allow your script to test whether a situation is true and then proceed accordingly.

        # Objectives
        # Create a script that detects if a file or directory exists, then creates it if it does not exist.
        # Your script must use at least one array, one loop, and one conditional.


# Main

#init vars
Darray=('dir1' 'dir2' 'dir3' 'dir4')
findir=""
create_it=""

for findir in “${Darray[@]}”; 
do if grep -f $dir5 “${findir}” = false; 
then echo “${findir} 
fi
done

echo "dir5 not found, would you like to create it? (yes or no)"
read create_it

if [[$create_it]] == "no"; then
echo "Sorry, need to create it anyway for credit"
        Darray+=('dir5') # add element to END of array
elif [[$create_it == "yes"]]; then 
        Darray+=('dir5') # add element to END of array
      fi 
      
if -f ${Darray[@]}=='dir5'
then echo "We're all done!"
fi 


cat dirfile.txt


if


if [[ -z "$string" ]]; then
echo "String is empty"
elif [[ -n "$string" ]]; then
echo "String is not empty"
else
echo "This never happens"
fi