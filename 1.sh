#!/bin/bash
echo $1, $2

    if [ "$1" -eq "$2" ]; then
        echo "El numero es igual"
    elif [ "$1" -gt "$2" ]; then
        for ((i=$1; i>=$2; i--)); do
            echo "$i"
        done
    else
        for ((i=$1; i<=$2; i++)); do
            echo "$i"
        done
    fi


