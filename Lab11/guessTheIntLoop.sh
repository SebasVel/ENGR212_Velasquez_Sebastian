#!/bin/bash

#################
# Author: Sebastian Velasquez
# Date: Apr 27, 2024
# Description: Practicing conditional expressions with loops!
#################


#defined variable that will input random variable from 0 to 100
secretint=$((0 + $RANDOM % 100))
#Need to define variable befor loop or code wont work
#make sure its not between 0-100
guessedInt=-10
#This loop will run until both the input and random value are equal
while [ $guessedInt -ne $secretint ];
    do
        #prints the text into the terminal 
        echo "Enter a value between 0 and 100:"
        #Takes input from user 
        read guessedInt
        #Main program that compares the values 
        #First it check if you guessed right 
        if [[ $guessedInt = $secretint ]]
            then echo "Correctly!!"
        #Checks if the value is less than the number 
        elif [[ $guessedInt < $secretint ]]
            then echo "Guess was too low"
        #since both last statements are false you can just use an else 
        #for the high number 
        else 
            echo "Guess was too high"
        fi 
    done