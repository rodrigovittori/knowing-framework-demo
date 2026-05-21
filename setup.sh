#!/bin/bash
# Knowing Framework — Font Setup Script
# Run this once before presenting to cache all fonts locally

echo ""
echo "╔════════════════════════════════════════╗"
echo "║   Knowing Framework — Font Setup       ║"
echo "╚════════════════════════════════════════╝"
echo ""

FONT_DIR="$(dirname "$0")/fonts"
mkdir -p "$FONT_DIR"

echo "Downloading fonts..."

# Cormorant (serif — headings)
curl -L --silent --show-error \
  "https://fonts.gstatic.com/s/cormorant/v22/H4cgBXOCl9bbnla_nHIq6qMBTRA.woff2" \
  -o "$FONT_DIR/Cormorant-Light.woff2" && echo "  ✓ Cormorant Light"

curl -L --silent --show-error \
  "https://fonts.gstatic.com/s/cormorant/v22/H4c9BXOCl9bbnla_nHIq75M.woff2" \
  -o "$FONT_DIR/Cormorant-Regular.woff2" && echo "  ✓ Cormorant Regular"

curl -L --silent --show-error \
  "https://fonts.gstatic.com/s/cormorant/v22/H4clBXOCl9bbnla_nHIq6pu4qKK-aihq.woff2" \
  -o "$FONT_DIR/Cormorant-LightItalic.woff2" && echo "  ✓ Cormorant Light Italic"

curl -L --silent --show-error \
  "https://fonts.gstatic.com/s/cormorant/v22/H4c5BXOCl9bbnla_nHIa-ZM.woff2" \
  -o "$FONT_DIR/Cormorant-Italic.woff2" && echo "  ✓ Cormorant Italic"

# Raleway (sans — body / labels)
curl -L --silent --show-error \
  "https://fonts.gstatic.com/s/raleway/v34/1Ptug8zYS_SKggPNyC0IT4ttDfA.woff2" \
  -o "$FONT_DIR/Raleway-Light.woff2" && echo "  ✓ Raleway Light"

curl -L --silent --show-error \
  "https://fonts.gstatic.com/s/raleway/v34/1Ptug8zYS_SKggPNyCIIT4ttDfA.woff2" \
  -o "$FONT_DIR/Raleway-Regular.woff2" && echo "  ✓ Raleway Regular"

echo ""
echo "✓ All fonts downloaded to ./fonts/"
echo ""
echo "You're ready to present!"
echo "Run:  ./serve.sh"
echo ""
