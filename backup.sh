#!/bin/bash

 
 
<<info

this shell script will take backup


eq.
./backup.sh <source> <dest>

info


src=$1
dest=$2

timestamp=$(date '+%Y-%m-%d-%H-%M')

zip -r "$dest/backup-$timestamp.zip" $src

aws s3 sync "$dest" s3://tws-backups-r
echo "backup done and uploaded to s3"
