#!/bin/bash 

NUM=$1

if [ $NUM -gt 100 ]
then
    echo "$NUM THIS is Greated than to Next level"
else
    echo "$NUM is not Greater Than Value"
fi

FRIENDS=("SUDHAKAR" "JANU" "VENKY" "RAVI")

echo "First Friend is ${FRIENDS[0]}"

echo "First Friend is ${FRIENDS[2]}"

echo "First Friend is ${FRIENDS[@]}" | rev