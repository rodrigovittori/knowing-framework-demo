#!/bin/bash
# Knowing Framework — Local Presentation Server

PORT=5500

echo ""
echo "╔════════════════════════════════════════╗"
echo "║   Knowing Framework — Live Server      ║"
echo "╚════════════════════════════════════════╝"
echo ""
echo "  Starting on http://localhost:$PORT"
echo ""
echo "  ▶  Open your browser and go to:"
echo "     http://localhost:$PORT/index.html"
echo ""
echo "  Press Ctrl+C to stop the server."
echo ""

cd "$(dirname "$0")"
python3 -m http.server $PORT
