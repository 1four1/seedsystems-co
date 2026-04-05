#!/bin/bash
# Run this once from Terminal to push Signature Systems live
set -e
cd "$(dirname "$0")"
rm -f .git/index.lock
git add -A
git commit -m "Add Signature Systems — 9 product pages + index"
git push origin main
echo ""
echo "✓ Pushed. Vercel will deploy in ~60 seconds."
echo "  Check: https://seedsystems.co/systems/"
