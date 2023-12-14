#!/bin/bash 

NUM=$1

DATE=$(date)

R="\e[31m]"
G="\e[32m]"
Y="\e[0m]"

TIMESTAMP=$(date +%F-%H-%M-%S)

echo "Scrit exection time : $DATE"

LOGFILE="/tem/$0--$TIMESTAMP.log"

echo "logfile created :  $LOGFILE"


if [ $NUM -gt 100 ]
then
    echo "$NUM THIS is Greated than to Next level"
else
    echo "$NUM is not Greater Than Value"
fi

FRIENDS=("SUDHAKAR" "JANU" "VENKY" "RAVI")

echo "First Friend is ${FRIENDS[0]}"

echo "First Friend is ${FRIENDS[2]}"

echo "First Friend is ${FRIENDS[@]}" 

echo "meaning of $1"

echo "meaning of $2"