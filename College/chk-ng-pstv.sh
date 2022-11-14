#Script to see whether given number is positive or negative
echo -n "Enter the number : "
read num
if test $num -eq 0 
then
	echo "Number is zero"
else
	if test $num -gt 0
	then
		echo "Number is Positive"
	else
		echo "NUmber is Negative "
	fi
fi

