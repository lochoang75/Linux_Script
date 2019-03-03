#!/bin/bash
# testiing the at command 
time=`date +%T`
echo "This script ran at $time"
echo "This is the end of the script" > &2
