# !/bin/bash
#Addition and average of three integer.
echo "Enter the first integer : "
read fno
echo "Enter the second integer : "
read sno
echo "Enter the third integer : "
read tno
sum=`expr $fno + $sno + $tno`
echo “The summation is: $sum”
avg=`expr $sum / 3`
echo “The average is : $avg”
