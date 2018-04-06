echo "Enter a character:\c"
read var
case $var in
[a-z])
	echo "You entered a lowercase letter"
	;;
[A-Z])
	echo "You entered an uppercase letter"
	;;
[0-9])
	echo "You entered a digit"
	;;
?)
	echo "You entered a special symbol"
	;;
*)
	echo "You entered more than one character"
	;;
esac

