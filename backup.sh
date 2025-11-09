#!/bin/bash
# backup.sh - Creates a timestamped backup of the Documents folder

BACKUP_SRC="$HOME/Documents"
BACKUP_DEST="$HOME/Desktop/backup_$(date +%Y%m%d_%H%M%S).tar.gz"

echo "Starting backup of $BACKUP_SRC..."
tar -czf "$BACKUP_DEST" "$BACKUP_SRC" 2>/dev/null

if [ $? -eq 0 ]; then
  echo "✅ Backup completed successfully."
  echo "Backup saved at: $BACKUP_DEST"
else
  echo "❌ Backup failed!"
fi
