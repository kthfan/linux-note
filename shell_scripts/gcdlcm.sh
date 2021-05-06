
#! /bin/bash

if [ $# -ne 2 ]
then
	echo "Usage: gcdlcm.sh num1 num2"
	exit 1
fi
num1=$1
num2=$2
gcd=1
if [ $1 -ge $2 ]
then
	max=$1
else
	max=$2
fi
i=$max
while [ $i -ge 2 ]
do
	if [ $(($num1%$i)) -eq 0 ] && [ $(($num2%$i)) -eq 0 ]
	then
		num1=$(($num1/$i))
		num2=$(($num2/$i))
		gcd=$(($gcd*$i))
	fi
	i=$(( $i-1 ))
done
echo "gcd: $gcd"
echo "lcm: $(($1*$2/$gcd))"

