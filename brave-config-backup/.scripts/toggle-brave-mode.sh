#!/bin/bash

# File untuk menyimpan mode aktif
MODE_FILE="/tmp/brave_mode"

# Jika file belum ada, buat dengan mode default "lite"
if [ ! -f "$MODE_FILE" ]; then
    echo "lite" > "$MODE_FILE"
fi

# Baca mode saat ini
CURRENT_MODE=$(cat "$MODE_FILE")

# Jalankan Brave sesuai mode
if [ "$CURRENT_MODE" = "lite" ]; then
    ~/.scripts/brave-lite.sh
    echo "capcut" > "$MODE_FILE"
else
    ~/.scripts/brave-capcut.sh
    echo "lite" > "$MODE_FILE"
fi
