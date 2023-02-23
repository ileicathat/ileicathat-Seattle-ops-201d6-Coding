#!/bin/bash
#!usr/bin/env bash

# Script: Ops 201 Class 04 Ops Challenge Solution
# Author: Justin R. Dotson
# Date of latest revision: 02-09-23
# Purpose: Write a script that:
# Creates four directories: dir1, dir2, dir3, dir4
# Put the **names** of the four directories in an array
# References the array variable to create a new .txt file in each directory

# Referenced : https://stackoverflow.com/questions/20243467/write-bash-array-to-file-with-newlines
# Referenced : https://tiswww.case.edu/php/chet/bash/bashref.html#Special-Parameters

# main

# set condition
ear_cookie="yes"

# check condition at front of loop
while [[ $eat_cookie == "yes" ]] # => True
do 
    echo "I eat a cookie"
    echo "do you want to eat another cookie?"
    read eat_cookie
    echo "you said $eat_cookie"
done

echo " you must be full!"

# End