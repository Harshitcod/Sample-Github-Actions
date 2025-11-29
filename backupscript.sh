directory_to_backup="/c/sers/Harshit Kumar/GITS/folder2"
 #This the directory we want to zip and create a backup

backup_location="/c/Users/Harshit Kumar/GITS"
 #This is the path wheere we want to  store the backup

current_date=$(date +%y-%m-%d) # Value of the current date which will be appended in the backp file name

tar -czf "$backup_location/backup-$current_date.tar.gz" "$directory_to_backup" #Creating the Backup

echo "backup of $directory_to_backup completed successfully on $current_date inside $backup_location"

status=$?

if [ $status -eq 0 ];then
	echo "Backup Successful"
else
	echo "Something went wrong"
fi
