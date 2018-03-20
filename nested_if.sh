echo "Enter the file name"
read fname
if [ -f $fname ]
then
	if [ -w $fname ]
	then
		echo "Enter text you want to appned.To quit press ctrl+d"
		cat >> $fname
	else
		echo "you don't have write permission"
	fi
else
	echo "The file doesn't exist"
fi
