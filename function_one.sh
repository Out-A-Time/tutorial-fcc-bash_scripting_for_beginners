#!/usr/bin/bash

up="XXXX"
since="YYYY"
echo "Global variables: $up and $since"

showuptime(){
    local up=$(uptime -p | cut -c4-)
    local since=$(uptime -s)
    cat << EOF
================
This machine has been up for ${up} minutes.
It has been running since ${since}
Local makes variables local.
================
EOF
}
showuptime
echo "Overwrited global variables: $up and $since"