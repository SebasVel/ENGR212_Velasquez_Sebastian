#!/bin/bash

#################
# Author: Sebastian Velasquez
# Date: Apr 18, 2024
# Description: Practicing conditional expressions
#################


#defined variable
secretint=55
#prints the text into the terminal 
echo "Enter a value between 0 and 100:"
#Takes input from user 
read guessedInt

#Main program that compares the values 
#First it check if you guessed right 
if [[ $guessedInt = $secretint ]]
    then echo "Guessed correctly"
#Checks if the value is less than the number 
elif [[ $guessedInt < $secretint ]]
    then echo "Guess was too low"
#since both last statments are false you can just use an else 
#for the high number 
else 
    echo "Guess was too high"
fi 

