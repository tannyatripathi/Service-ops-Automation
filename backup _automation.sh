#!/bin/bash
# A script to automate system backups for Service Operations
SOURCE="/home/user/documents"
DESTINATION="/home/user/backups"
DATE=$(date +%Y-%m-%d)

echo "Initiating backup sequence for $DATE..."
# Compressing the source folder into a timestamped archive
tar -czf $DESTINATION/system_backup_$DATE.tar.gz $SOURCE

echo "Backup successful: system_backup_$DATE.tar.gz created."
