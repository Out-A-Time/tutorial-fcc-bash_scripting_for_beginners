#!/usr/bin/env bash

MY_ARRAY=(one two three)
echo $MY_ARRAY
echo ${MY_ARRAY[@]}
echo ${MY_ARRAY[1]}

for item in ${MY_ARRAY[@]}; do 
    echo "Looping through"
    echo -n $item | wc -c;
done