file1=$1
file2=$2

set -- `cksum $file1`
hash1=$1
set -- `cksum $file2`

if [ "$hash1" == "$1" ]; then
	echo "equal"
else
	echo "not equal"
fi