#!/bin/bash
# testing the REPLY enviroment variable

read -p "Enter a number:"
factorial=1
for (( count=1; count <= $REPLY; count++ ))
do
    factorial=$[ $factorial * $count ]
done
echo "The factorial of $REPLY is $factorial"
