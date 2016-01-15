#!/bin/ksh

#array.ksh

# How to use array to hold similar values
#VC

#Example Days 

Day[1]="Monday"
Day[2]="Tuesday"
Day[3]="Wednesday"

#Two commands in a single line
Day[4]="Thursday";  Day[5]="Friday"
Day[6]="Saturday"
Day[7]="Sunday"

#First Command line param
index=$1

print "index is $index"

#To access an array element you need ${<array>[index]}. 
#No Space after { and before } or error will be thrown.

print "The $index th day is ${Day[$index]}

print " All the days in a week ${Day[*]}
