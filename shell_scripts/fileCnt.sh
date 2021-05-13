#! /bin/bash

cnt=0
dir=$1
if [ -z $dir ]
then
 dir=`pwd`
fi
for f in `ls $dir`
do
	echo $f
	cnt=$(($cnt+1))
done
echo "File count: $cnt"

exit 0


