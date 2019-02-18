#!/bin/bash
# using the case command

case $USER in
    fallinlove | barbara)
        echo "Welcome, $USER"
        echo "Please enjoy you're visit";;
    testing)
        echo "Special testing account";;
    jessica)
        echo "Don't forget to log off when you're done";;
    *)
        echo "Sorry, you're not allowed here";;
esac
