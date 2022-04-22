echo "enter a number"
read a
echo "enter a number"
read b
echo "enter a number"
read c
echo "largest number"
if [ $a -gt $b ] && [ $a -gt $c ]
then 
	echo $a 
elif [ $b -gt $b ] && [ $b -gt $c ]
then
	echo $b
else
	echo $c
fi	

