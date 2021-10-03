echo Enter a number
read a 
f=1
while(($a>0))
do
f=$(($a*$f))
a=$(($a-1))
done
echo Factorial is $f
