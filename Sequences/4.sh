#! /bin/bash/

#Write a program that reads 5 Random 2 Digit values , then find their sum and t>

num1=$(( (RANDOM % 90) + 10 ))
echo $num1
num2=$(( (RANDOM % 90) + 10 ))
echo $num2
num3=$(( (RANDOM % 90) + 10 ))
echo $num3
num4=$(( (RANDOM % 90) + 10 ))
echo $num4
num5=$(( (RANDOM % 90) + 10 ))
echo $num5
echo "total sum of 5 number"
sum1=$(( num1 + num2 + num3 + sun4 + sum5 ))
echo $sum1
echo "**************************"
echo "avg of 5 number"
avg1=$((sum1/5))
echo $avg1
