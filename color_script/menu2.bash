#!/bin/bash
# menu using colors

function diskspace {
    clear
    df -k
}

function whoseon {
    clear
    who
}

function memusage {
    clear
    cat /proc/meminfo
}

function menu {
    clear
    echo
    echo -e "\t\t\tSys Admin Menu \n"
    echo -e "\t1. Display disk space"
    echo -e "\t2. Display logged on users"
    echo -e "\t3. Display memory usage"
    echo -e "^[[1m\t0. Exit program\n\n^[[0m^[[44;33m"
    echo -en "\t\tEnter option: "
    read -n 1 option
}

echo "^[[44;33m"
while [ 1 ]
do 
    menu
    case $option in
        0)
            break;;
        1)
            diskspace;;
        2)
            whoseon;;
        3)
            memusage;;
        *)
            clear
            echo -e "^[[5m\t\t\tSorry, wrong sleection^[[0m^[[44;33m";;
    esac
    echo -en "\n\n\t\tHit any key to continue"
    read -n 1 line
done
echo "^[[0m"
clear

