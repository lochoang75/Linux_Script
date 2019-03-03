#!/bin/bash
# creating and using a temp file
tempfile=`mktemp test19.XXXXX`

exec 3>$tempfile

echo "this script writes to temp file $tempfile"

echo "This is the first line" >&3
echo "This is second line." >&3
echo "This is the last line." >&3
exec 3>&-

echo "Done creating temp file. The contents are:"
cat $tempfile
