#!/bin/bash
#!usr/bin/env bash

# Script: Ops 201 Class 03 Ops Challenge Solution
# Author: Justin R. Dotson
# Date of latest revision: 02-08-23
# Purpose: Write a script that prints the login history of users on this computer.
# Your script must use at least one function and one variable.

echo Hello

read -p "Enter your username please: " name

echo "Hello, $name"
sleep 2
echo "You have been busy I see:"
sleep 2
last 