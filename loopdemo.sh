while [ -f backup.sh ]
do
	echo "file exists"
	sleep 5
done
echo "file deleted"
