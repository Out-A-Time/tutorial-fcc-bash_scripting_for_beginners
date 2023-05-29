#!/usr/bin/env bash

if [ ${1,,} = max ];then
    echo "Oh you are the boss here. Welcome!"
elif [ ${1,,} = help ];then
    echo "Just enter your name, duh!"
else
    echo "I don't know who you are"
fi