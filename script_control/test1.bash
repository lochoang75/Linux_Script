#!/bin/bash
# testing output in a background job

trap "echo Haha" SIGINT SIGTERM
echo "This is a test program"
count=1
while [ $count -lt 10 ]
do
    echo "Loop #$count"
    sleep 10
    count=$[ $count + 1 ]
done
echo "This is the end of the test program"
