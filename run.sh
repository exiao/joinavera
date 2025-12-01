#!/bin/bash

# Live server script for Avera HTML site
# Starts a simple HTTP server and opens the browser

PORT=${PORT:-8000}
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "🚀 Starting live server for Avera..."
echo "📁 Serving from: $SCRIPT_DIR"
echo "🌐 Server will be available at: http://localhost:$PORT"

# Check if Python 3 is available
if command -v python3 &> /dev/null; then
    echo "✅ Using Python 3 HTTP server"
    # Open browser after a short delay
    (sleep 1 && open "http://localhost:$PORT" 2>/dev/null || xdg-open "http://localhost:$PORT" 2>/dev/null) &
    python3 -m http.server $PORT --directory "$SCRIPT_DIR"
elif command -v python &> /dev/null; then
    echo "✅ Using Python HTTP server"
    # Open browser after a short delay
    (sleep 1 && open "http://localhost:$PORT" 2>/dev/null || xdg-open "http://localhost:$PORT" 2>/dev/null) &
    python -m SimpleHTTPServer $PORT
else
    echo "❌ Error: Python is not installed"
    echo "Please install Python 3 to use this script"
    exit 1
fi

