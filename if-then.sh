echo "please enter source and target file names"
read src target
if mv $src $target
then
echo "Your file successfully renamed"
else
echo "error in renaming file"
fi

