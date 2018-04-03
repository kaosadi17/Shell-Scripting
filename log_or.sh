echo "Enter a vowel:\c"
read var
if [ $var = a -o $var = e -o $var = i -o $var = o -o $var = u ]
then
	echo "You entered an vowel"
else
	echo "You didin't enter an vowel"
fi
