#!/bin/ksh

#how to use if in korn shell script

# Ask user for age id not provided as firt command line arg

age=0

# if user has not entered age as a command line param
if [ -z "$1" ]
then 
    print -n " Enter the age: "
    read age
else 
    age=$1
fi

#using (( and )) 
if (( $age < 18 ))
then 
    print "You can not vote"
else 
    print "You can vote"
fi

# using [[ and ]] 
# you can use $age or age both if [[ age -lt 20 ]] will work 
if [[ $age -lt 20 ]] 
then 
    print "You can not drink"
else 
    print "You can drink"
fi

#another way 
if (( age < 18 ))
then 
    print "You can not vote"
else 
    print "You can vote"
fi
