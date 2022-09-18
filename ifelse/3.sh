#! /bin/bash/ 


#Write a program that takes a year as input and outputs the Year is a Leap Year or not
#a Leap Year. A Leap Year checks for 4 Digit Number, Divisible by 4 and not 100 unless
#divisible by 400.


echo "Enter the year you want to check :"
read year
a=`expr $year % 400`
b=`expr $year % 4`
c=`expr $year % 100`
zero=0
if (($b==$zero))
then
  if (($c!=$zero))
  then 
  echo "$year is leap year."
else
if (($a==$zero))
then
echo "$year is a leap year."
else
echo "$year in not leap year"
fi
fi
fi


