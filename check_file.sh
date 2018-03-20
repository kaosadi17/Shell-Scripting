echo "Enter file name"
read fname
if [ -f $fname ]
then
	echo "The file is exist"
else
	echo "The file doesn't exist"
fi

