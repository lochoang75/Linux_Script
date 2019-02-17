#!/bin/bash
# testing string equality
testuser=fallinlove

if [ $USER = $testuser ]
then
    echo "Welcome $testuser"
fi
