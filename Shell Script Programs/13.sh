echo Enter size:
read n
echo Enter $n numbers:
s=0
for((i=0;i<n;i++))
{
 read a 
 s=$(($s+$a))
 }
avg=$(echo $s/$n |bc -l)
echo Average is $avg 
