#!/bin/bash
# system_update.sh - macOS maintenance script

echo "🧹 Running built-in periodic tasks (may ask for sudo)..."
sudo periodic daily weekly monthly

echo "🪣 Clearing user caches (non-destructive)..."
rm -rf "$HOME/Library/Caches/"*

echo "✅ System cleanup completed!"
