#!/bin/bash


 directory_to_backup=$1 #take an argument for now

 while [ "$(ls -A $directory_to_backup)" ]
do
        file_count=$(ls -1 $directory_to_backup | wc -l)
        echo "File count in the directory is $file_count"
        sleep 4
done

echo "Directory is now null"

