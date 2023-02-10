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

Darray=('dir1' 'dir2' 'dir3' 'dir4')
mkdir ${Darray[0]}
mkdir ${Darray[1]}
mkdir ${Darray[2]}
mkdir ${Darray[3]}

Echo "${Darray[@]}" > dirfile.txt

cat dirfile.txt

# End