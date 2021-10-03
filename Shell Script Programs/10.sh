echo Enter 3 numbers:
read a
read b
read c
if [ $a -lt $b ];then
if [ $a -lt $c ];then
echo $a is the smallest
else
echo $c is the smallest
fi
elif [ $b -lt $c ];then
echo $b is the smallest
else
echo $c is the smallest
fi
