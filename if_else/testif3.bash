#!/bin/bash
# testing multiple commands in the then section
testuser=fallinlove
if grep $testuser /etc/passwd 
then
	echo The bash file for user $testuser are:
	ls -a /home/$testuser/.b*
fi

