#!/bin/bash

echo $1, $2
a=$1
b=$2
    while [ $b -ne 0 ]; do
        temp=$b
        b=$((a % b))
        a=$temp
    done
    echo "$a"
