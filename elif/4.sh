#! /bin/bash/

#Enter 3 Numbers do following arithmetic operation and find the one that
#is maximum and minimum
#1. a + b * c 3. c + a / b
#2. a % b + c 4. a * b + c

echo "Enter Three numbers : "
read a
read b
read c
arry[0]=$(awk 'BEGIN {print '$a' + '$b' * '$c'}')
arry[1]=$(awk 'BEGIN {print '$a' % '$b' + '$c'}')
arry[2]=$(awk 'BEGIN {print '$c' * '$a' / '$c'}')
arry[3]=$(awk 'BEGIN {print '$a' * '$b' + '$c'}')
echo "1. a + b * c = ${arry[0]}"
echo "2. a % b + c = ${arry[1]}"
echo "3. c + a / b = ${arry[2]}"
echo "4. a * b + c = ${arry[3]}"
max=0
min=10000
for i in "${arry[@]}"
do
 if [ $i -gt $max ]
 then max=$i 
fi 
if [ $i -lt $min ] 
then
 min=$i
 fi
done
echo "Maximum value in above arethmatic opration : $max"
echo "Minimum value in above arethmatic opration : $min"
