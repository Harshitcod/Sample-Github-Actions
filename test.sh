./backup.sh

status=$?



if [ $status -eq 0 ];then
	echo "Backup Successful"
else
	echo "Something went wrong"

fi
