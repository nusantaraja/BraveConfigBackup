#!/bin/bash

echo "🔍 Memeriksa keberadaan script..."
if [ -f ~/.scripts/brave-lite.sh ]; then
    echo "✅ brave-lite.sh ditemukan"
else
    echo "❌ brave-lite.sh TIDAK ditemukan"
fi

if [ -f ~/.scripts/brave-capcut.sh ]; then
    echo "✅ brave-capcut.sh ditemukan"
else
    echo "❌ brave-capcut.sh TIDAK ditemukan"
fi

echo ""
echo "📂 Memeriksa izin eksekusi..."
chmod +x ~/.scripts/*.sh 2>/dev/null
echo "🔧 Izin eksekusi diperbaiki (jika perlu)"

echo ""
echo "🖼️ Memeriksa file .desktop..."
if [ -f /usr/share/applications/brave-capcut.desktop ]; then
    echo "✅ brave-capcut.desktop ditemukan"
else
    echo "❌ brave-capcut.desktop TIDAK ditemukan"
fi

echo ""
echo "🔄 Restart panel XFCE..."
killall xfce4-panel 2>/dev/null
sleep 1
xfce4-panel &> /dev/null &
echo "✅ Panel direstart"

echo ""
echo "🏁 Pemeriksaan selesai!"
