#!/bin/bash

TODAY=$(date +"Today is %A, %B %d")
TIMENOW=$(date +"The local time is %R")
TIME_UK=$(TZ=BST date +"The time in the UK is %R")

echo $TODAY
echo $TIMENOW
echo $TIME_UK
