#!/bin/bash
# extracting command line options and values

while [ -n "$1" ]
do
    case "$1" in
        -a) echo "Found the -a option";;
        -b) param="$2"
            echo "Found the -b option, with parameter value $param"
            shift 2;;
        -c) echo "Found the -c option";;
        --) shift
            break;;
        *) echo "$1 is not an option";;
    esac
    shift
done

count1=1
for param in "$@"
do
    echo "Parameter #$count: $param"
    count=$[ $count + 1 ]
done
