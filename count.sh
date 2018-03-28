echo "Enter a character:\c"
read var
if [ `echo $var | wc -c` -eq 2 ]
then
	echo "Valid Input"
else
	echo "Invalid input"
fi
