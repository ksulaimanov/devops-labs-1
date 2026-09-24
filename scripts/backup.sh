#!/bin/bash
echo "Creating backup..."
mkdir -p backup
cp -r src backup/ 2>/dev/null || true
cp -r docs backup/ 2>/dev/null || true
echo "Backup completed!"
ls -la backup/
