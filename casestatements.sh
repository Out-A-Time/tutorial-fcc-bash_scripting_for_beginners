#!/usr/bin/env bash
case ${1,,} in
    max | administrator)
        echo "Hello boss, how are you?"
        ;;
    help)
        echo "Just enter your username"
        ;;
    *)
        echo "You are not my boss!"
esac