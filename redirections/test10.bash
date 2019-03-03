#!/bin/bash
# redirecting all ouput to a file
exec 1>testout

echo "This is atest of redirecting all output"
echo "from a script to another file"
echo "without having to redirect every indivial line"

