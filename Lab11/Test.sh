#!/bin/bash

read integer

if test $((integer % 2)) = 0 
    then 

    echo "Even"
else 
    echo "Odd"
fi 
