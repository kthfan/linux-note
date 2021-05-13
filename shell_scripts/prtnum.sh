#! /bin/bash
fnum=
mnum=
lnum=
for ((i=1;i<$#;i++))
do
	opt=${!i}
	case $opt in 
		-f)
			i=$(($i+1))
			fnum=${!i};;
		-m)
			i=$(($i+1))
			mnum=${!i};;
		-l)
			i=$(($i+1))
			lnum=${!i};;
	esac
done
for ((i=0; i<=$lnum; i+=$mnum))
do
	if [ $i -ge $fnum ]
	then
		echo $i
	fi
done
