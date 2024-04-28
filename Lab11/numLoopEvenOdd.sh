#!/bin/bash

##############################
# Author: Sebastian Velasquez
# Date: Apr 27, 2024
# Description: Practicing Loops
##############################

#Prints message asking for user input 
echo "Please enter a value between 0 and 100:" 
#The read command input from the user
read userNum

#This if statement will make sure the value is between 0 and 100 
if [[ $userNum -ge 0 && $userNum -le 100 ]]; then 

    echo "Printing numbers from 1 to $userNum:"
    #If the if statement is true it will run this for loop to print numbers
    for i in $(seq 1 $userNum); do 
    #The following 'if' will check if the number is odd or even and print it as such 
        if test $((i % 2)) = 0 
            then 

            echo "$i Even"
        else 
            echo "$i Odd"
        fi 

        
    done 
    #If the if statement if false then it will say its not a valid number
else 
    echo "Input is not between 0 to 100"
fi  
