echo Enter a year:
read y
a=$(($y%400))
if [ $a -eq 0 ];then
echo It is a leap year
exit
fi
a=$(($y%100))
b=$(($y%4))
if [ $a -ne 0 ] && [ $b -eq 0 ];then
echo It is a leap year
else
echo It is not a leap year
fi
