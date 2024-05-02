#!/bin/bash 

for file in LyricsCp/*

do 
    wc $file >> wc.txt
done 