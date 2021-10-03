s=0
for (( i=1;i<=10;i++ ))
do
s=`expr $s + $i`
done
echo Sum of first 10 numbers is $s
