
read number
i=1
sum=0
while [ $i -le $number ]
do
	read elem
	let "sum = sum + elem"
	((i++))
done
perl -e "printf('%.3f', $sum/$number)"
