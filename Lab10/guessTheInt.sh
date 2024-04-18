#!/bin/bash

#################
# Author: Sebastian Velasquez
# Date: Apr 18, 2024
# Description: Practicing conditional expressions
#################


#defined variable
secretint=55
#prints the text into the terminal 
echo "Enter a vlue between 0 and 100:"
#Takes input from user 
read guessedInt

#prints both integers 
echo "Secret integer is: $secretint"
echo "Guessed integer is: $guessedInt"