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
echo "first num: $fnum"
echo "mid num: $mnum"
echo "last num: $lnum"
