#!/usr/bin/env bash
set -euo pipefail

echo "🎮 Starting Gesture Racer..."

# Check if compressed file exists
if [ ! -f "test.html.br" ]; then
    echo "❌ Error: test.html.br not found"
    exit 1
fi

# Decompress
echo "📦 Decompressing test.html.br..."
brotli -d test.html.br -o test.html -f

echo "✅ Decompression successful"
echo ""
echo "🚀 Starting server on http://localhost:2000"
echo "   Open http://localhost:2000/test.html in your browser"
echo ""
echo "Press Ctrl+C to stop the server"
echo ""

python3 -m http.server 2000
