#!/bin/bash
# demonstrting a bad use of variables

function func1 {
    temp=$[ $value + 5 ]
    result=$[ $temp * 2 ]
}

temp=4
value=6

func1
echo "The result is $result"
if [ $temp -gt $value ]
then
    echo "temp is large"
else
    echo "temp is smaller"
fi
