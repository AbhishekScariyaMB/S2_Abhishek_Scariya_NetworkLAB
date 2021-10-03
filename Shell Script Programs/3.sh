#!/bin/bash
echo Arithmetic Operations
echo +-+-+-+-+-+-+-+-+-+-+
opr=0
echo Read a number:
read a
echo Read another number:
read b
while [ $opr -ne 5 ]
do
echo Choose an operation:
printf "\n1.Addition\n2.Subtraction\n3.Multiplication\n4.Division\n5.Exit\nChoice:"
read opr
case $opr in
1)echo "a+b="$(($a+$b));;
2)echo "a-b="$(($a-$b));;
3)echo "a*b="$(($a*$b));;
4)echo "a/b"=$(($a/$b));;
5)break
esac
done
