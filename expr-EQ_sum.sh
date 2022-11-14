#echo `expr $4+$4`

read -p "Enter 1st number : " a
read -p "Enter 2nd number : " b
#c=$(($a + $b))
c=`expr $a + $b`
echo "The result is $c"
