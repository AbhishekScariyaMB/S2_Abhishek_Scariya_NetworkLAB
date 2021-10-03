echo Enter 4 numbers
read a
read b
read c
read d
s=$(($a+$b+$c+$d))
prod=$(($a * $b * $c * $d))
avg=$(echo $s/4 | bc -l)
echo Sum is $s
echo Product is $prod
echo Average is $avg  
