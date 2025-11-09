#!/bin/bash
# maintenance_menu.sh - Menu-driven system maintenance suite

while true; do
  echo ""
  echo "===== System Maintenance Suite ====="
  echo "1. Backup Documents Folder"
  echo "2. Clean System Cache & Logs"
  echo "3. Monitor System Logs"
  echo "4. Exit"
  echo "===================================="
  read -p "Enter your choice [1-4]: " choice

  case $choice in
    1) ./backup.sh ;;
    2) ./system_update.sh ;;
    3) ./log_monitor.sh ;;
    4) echo "👋 Exiting..."; break ;;
    *) echo "❌ Invalid choice! Please try again." ;;
  esac
done

