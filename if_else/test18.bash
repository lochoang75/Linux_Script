#!/bin/bash
# check file ownership

if [ -O /etc/passwd ]
then
    echo "You're the onwner of the /etc/passwd file"
else
    echo "Sorry, you're not the owner of the /etc/passwd"
fi
