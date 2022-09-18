#! /bin/bash/ 

#Unit Conversion
#a. 1ft = 12 in then 42 in = ? ft
#b. Rectangular Plot of 60 feet x 40 feet in meters
#c. Calculate area of 25 such plots in acres

echo "***inch to feet***"

echo "Enter your number in Inch"
read inch

calcult=$((inch/12))
echo  $inch "Inch is equal to"  
echo $calcult "feet"

echo "*********************"

echo " Rectangular plot calculation in meter sq"
echo "enter your plot height in feet"
read height
echo "enter your plot width in feet"
read width
sqmeter=$[$width*$height]

echo "reactangular plot area in sq meter is $sqmeter"


echo "**********************"
meterCon=0.092903
meter=$(awk 'BEGIN {print '$sqmeter' * '$meterCon' * '25'}')
Sqmetertoacre=0.000247105
acre=$(awk 'BEGIN {print '$meter' * '$Sqmetertoacre'}')
echo "In acres $acre"
