#! /bin/bash

echo -n "Enter file name: "
read fname
if [ -f $fname ] || [ -d $fname ]
then
	echo "$fname exists."
else
	echo "$fname not exists."
fi
exit 0
