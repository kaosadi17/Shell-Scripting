echo "Enter number between 10 and 20"
read num
if [ $num -ge 10 -a $num -le 20 ]
then
	echo "Correct number"
else
	echo "Incorrect number"
fi
