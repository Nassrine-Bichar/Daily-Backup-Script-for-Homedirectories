#!/bin/bash

dates=$(date)
backup=`date +%b-%d-%y`
for i in `seq 1 num_of_users`
do
	echo "username$i files were backed up on $dates"
	>>/home/username$i/file$.txt
done
zip backups-$backup.zip /home/username*/*.tzt
scpbackups-$backup.zip root@server_ip_add:/root/Desktop
