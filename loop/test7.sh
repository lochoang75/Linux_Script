#!/bin/bash
# iterating through multiple directory

for file in /home/fallinlove/Book/Linux-Command-Line-And-Shell-Scripting/if_else/* /home/fallinlove/Book/Linux-Command-Line-And-Shell-Scripting/loop/*
do
    if [ -d "$file" ]
    then
        echo "$file is a directory"
    elif [ -f "$file" ]
    then
        echo "$file is a file"
    else
        echo "$file doesn't exist"
    fi
done
