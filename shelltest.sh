#!/usr/bin/bash

echo Hello Max

FIRST_NAME=Max
LAST_NAME=Kolonko
echo Hello $FIRST_NAME $LAST_NAME
#Overwriting variable
echo What is your name?
read FIRST_NAME

echo "Hello $FIRST_NAME $LAST_NAME"

#Positional variables run it with  command 1 2 3
echo "I firmly believe that $1 is the best  $2 for the office of $3"


