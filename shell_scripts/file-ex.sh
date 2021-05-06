# !/bash/bin
if [ $# -ne 1 ] then
	echo "Usage file-ex.sh filename"
	exit 1 fi
if [ -f $1 ] || [ -d $1 ]
then
	echo "$1 exists."
else
	echo "$1 not exists."
fi
exit 0

