echo Enter a number
read a 
echo Enter another number
read b
if [ $a -lt $b ];then
echo $a is lesser than $b
elif [ $a -gt $b ];then
echo $a is greater than $b
else
echo They are equal
fi
