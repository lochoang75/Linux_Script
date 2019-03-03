#!/bin/bash
# creating a temp file in /tmp

tempfile=`mktemp -t tmp.XXXXX`

echo "This is a test file." >$tempfile
echo "This is the second line of the test." >> $tempfile

echo "The temp file is located at: $tempfile"
cat $tempfile
rm -rf $tempfile
