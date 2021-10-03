echo Enter a number:
read a
rev=$(echo $a| rev)
if [ $a -eq $rev ];then
echo It is palindrome!
else
echo "It isn't Palindrome!"
fi
