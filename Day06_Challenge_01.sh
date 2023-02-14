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

Darray=('dir1' 'dir2' 'dir3' 'dir4')
mkdir ${Darray[0]}
mkdir ${Darray[1]}
mkdir ${Darray[2]}
mkdir ${Darray[3]}

Echo "${Darray[@]}" > dirfile.txt

cat dirfile.txt

Darray+=('dir5') # add element to END of array
if -f ${Darray[@]}=='dir5'
then echo "We're all done!"
if
