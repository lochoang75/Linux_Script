#!/bin/bash
# looking to possible value

if [ $USER = "fallinlove" ]
then
    echo "Welcome $USER"
    echo "Please enjoy your visit"
elif [ $USER = barbara ]
then
    echo "Welcome $USER"
    echo "Please enjoy your visit"
elif [ $USER = testing ]
then
    echo "Special testing account"
elif [ $USER = jessica ]
then
    echo "Don't forget to logout when you're done"
else
    echo "Sorry, you're not allowed here"
fi


