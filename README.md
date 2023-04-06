#Usage:

Clone the repository to your local machine.
Modify the script with the appropriate paths and configurations for your system.
Run the script manually or set up a cron job to run it automatically on a daily basis.
Features:

Backup daily work stored in user's homedirectories.
Create a compressed zip archive of the homedirectories.
Use rsync to transfer the backup to the NAS.
Automate the backup process using a cron job.
Customizable configurations for your system.
Requirements:

Bash
rsync
Limitations:

This script only backups homedirectories, if you need to backup additional directories you will need to modify the script.
This script only works for locally hosted NAS, if you need to backup to a cloud service or remote server you will need to modify the script.
Conclusion:
This backup script provides a simple and effective way to backup daily work stored in user's homedirectories and transfer it to your locally 
hosted NAS. By automating the backup process with a cron job, you can ensure that your data is backed up daily without having to manually run the script.
With customizable configurations, this script can be easily adapted to fit your system's needs.
