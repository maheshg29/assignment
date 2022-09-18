#! /bin/bash/

#Add two Random Dice Number and Print the Result
 
dice1=$((( RANDOM % 6 ) + 1 ))
echo=$dice1
dice2=$((( RANDOM % 6 ) + 1 ))
echo=$dice2
addn=$(( dice1 + dice2 ))
echo=$addn

