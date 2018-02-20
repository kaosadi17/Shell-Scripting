a=12.5 b=1.5

c=`echo $a + $b |bc`
d=`echo $a - $b |bc`
e=`echo $a \* $b |bc`
f=`echo $a / $b |bc`

echo $c $d $e $f

