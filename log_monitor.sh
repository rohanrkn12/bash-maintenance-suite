#!/bin/bash
# log_monitor.sh - Checks macOS system logs for errors or warnings

LOG_FILE="/var/log/system.log"
ALERT_FILE="$HOME/Desktop/log_alerts_$(date +%Y%m%d_%H%M%S).txt"

echo "🔍 Searching logs for error/warn/fail entries..."
sudo grep -iE "error|fail|warn" "$LOG_FILE" > "$ALERT_FILE" 2>/dev/null

if [ -s "$ALERT_FILE" ]; then
  echo "⚠️ Alerts found! Saved at: $ALERT_FILE"
else
  echo "✅ No critical log entries found. (Empty file created at $ALERT_FILE)"
fi
