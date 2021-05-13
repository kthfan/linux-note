#! /bin/bash

echo "Use the \$* method: $*"
echo "Use the \$@ method: $@"
cnt=1
for para in "$*"
do
	echo "\$* Parameter #$cnt: $para"
	cnt=$(($cnt+1))
done
cnt=1
for para in "$@"
do
	echo "\$@ Parameter #$cnt: $para"
	cnt=$(($cnt+1))
done
exit 0


