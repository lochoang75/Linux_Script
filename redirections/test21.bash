#!/bin/bash 
# using a temprary directory

tempdir=`mktemp -d dir.XXXX`
cd $tempdir
tempfile1=`mktemp temp.XXXX`
tempfile2=`mktemp temp.XXXX`
exec 7>$tempfile1
exec 8>$tempfile2


echo "Sending data to directory $tempdir"
echo "This is a test line of data for $tempfile1" >&7
echo "This is a test line of data for $tempfile2" >&8
