#!/bin/bash
#first we cat the file we want to look at 
#awk for the value assuming the values we want are in the places I specified
#input value you wish to find  (like time or name)
#proper usage 1.file you want to look at 
#2.file time 3. am/pm 4.name of employee



cat $1 | awk -F " " '{print $1,$2,$5,$6}' 

grep -i $2 | grep -i $3 | grep $4
 
