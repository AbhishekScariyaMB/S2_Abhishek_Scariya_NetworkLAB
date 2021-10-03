echo Enter a number:
read n
r=0
s=0
while(($n>0))
do
r=$(($n%10))
n=$(($n/10))
s=$(($s+$r))
done
echo Sum of digits is $s
