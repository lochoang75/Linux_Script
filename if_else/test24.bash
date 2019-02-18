#!/bin/bash
# using patterm matching

if [[ $USER == fa* ]]
then
    echo "Hello $USER"
else
    echo " Sorry, I don't know you"
fi
