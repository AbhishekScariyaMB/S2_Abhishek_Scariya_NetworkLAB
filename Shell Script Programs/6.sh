echo Odd or Even?
echo Enter number
read a
if [ $(($a%2)) -eq 0 ];then
echo It is even!
else
echo It is odd!
fi
