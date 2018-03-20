echo "Enter number between 10 and 20:\c"
read num
if [ $num -lt 10 ]
then
	echo "The number is below 10"
elif [ $num -gt 20 ]
then
	echo "The number is greater than 20"
else
	echo "Correct number"
fi
