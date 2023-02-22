#!/bin/bash

# Script: Ops 201 Class 13 Ops Challenge
# Author: Justin R. Dotson
# Date of latest revision: 02-22-23
# Purpose: Ops Challenge - Domain Analyzer
        # Overview
             # Public domain information can be a liability when defending something like a web server against cyber attack. Shell scripts can be useful tools in automating the gathering of useful intelligence about a domain for both offensive and defensive purposes. Today you’ll add a new function to your admin tool that fetches domain information for a given input.

        # Objectives
            # Create a script that asks a user to type a domain, then displays information about the typed domain. Operations that must be used include:
                 #whois
                 #dig
                 #host
                 #nslookup
        # Reference: https://www.howtogeek.com/680086/how-to-use-the-whois-command-on-linux/

# Main

# Init Var
    #array=() 
    domain=()
    


echo "Lets check out a domain"
echo "Please input a domain name in this format: thisdomain.com"
read domain

function infogather {
        type "whois results:" 
        whois $domain
        type "dig results:" 
        dig $domain
        type "host results:" 
        host $domain
        type "nslookup results:" 
        nslookup $domain
        
}

infogather
infogather > searchresults.txt 
cat searchresults.txt