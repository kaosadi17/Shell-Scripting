echo "Enter a word:\c"
read var
case $var in 
[aeiou]* | [AEIOU]*)
	echo "Your word start with vowel letter"
	;;
[0-9]*)
	echo "Your word start with a digit"
	;;
*[0-9])
	echo "Your word end with a digit"
	;;
*)
	echo "Sorry, can't decide the type"
	;;
esac
