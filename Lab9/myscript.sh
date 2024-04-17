#!/bin/bash

#Will print what is inside the quotes and will tell you 
#The absolute path of the current directory
echo "Absolute path $(realpath $1)"

#will the text inside the quotes and print the directory name  
echo "Contents of $1:"

#Will show the list of things inside that directory 
ls $1