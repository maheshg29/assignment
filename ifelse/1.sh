#! /bin/bash/ 


echo "Enter the 5 number one by one :"
n=5
i=0
declare -a val
while [ $i -lt $n ]
do 
read val[$i]
i=`expr $i + 1`
done

echo "Output :"

for i in "${val[@]}"
do 
echo $i
done

max=0
min=10000

for i in "${val[@]}"
do
 if [ $i -gt $max ]
 then max=$i 
fi 

if [ $i -lt $min ] 
then min=$i 
fi

done
echo "Maximum number is : " $max
echo "Minimum number is : " $min
