#! /bin/bash/
#Write a program to simulate a coin flip and print out Heads or Tails accordingly.

a=$((RANDOM%10))
echo $a
x=`expr $a % 2`
if [ $x -eq 0 ]
then 
echo "Head"
else 
echo "Tail"
fi
