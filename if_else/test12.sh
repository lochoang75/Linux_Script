#!/bin/bash
# checking if a directory exists
if [ -e $HOME ]
then
    echo "OK on the directory, now let's check the file"
    # checking if a file exists
    if [ -e $HOME/testing ]
    then
        # the file exists, append data to it
        echo "Appending date to existing file"
        date >> $HOME/testing
    else
        # the file doesn't exist, create a new file
        echo "Create new file"
        date > $HOME/testing
    fi
else
    echo "Sorry, you don't have a HOME directory"
fi
