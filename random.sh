#!/bin/bash -x

#dice 
randomNumber=$((RANDOM%10))
echo $randomNumber
#range 1-6
randomNumber=$((1+RANDOM%6))
echo $randomNumber
#two dice
dice1=$((1+RANDOM%6))
dice2=$((1+RANDOM%6))
RESULT=$(($dice1 + $dice2))
echo "dice1 value: "$dice1
echo "dice2 value: "$dice2

echo $RESULT

#random two value and its average

value1=$((RANDOM%100))
value2=$((RANDOM%100))
average=$((($value + $value2)/2))
echo $average
