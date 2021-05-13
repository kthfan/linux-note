#! /bin/bash
for para in $@
do
	case $para in
		-a) echo "Found -a option";;
		-b) echo "Found -b option";;
		*)  echo "$para is not an legal option";;
	esac
done

exit 0


