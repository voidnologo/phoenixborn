#!/usr/bin/env bash
# Download the card images used by the illustrated print editions into print/images/.
# These are copyrighted card art from ashes.live and are intentionally NOT committed to the repo.
set -euo pipefail

here="$(cd "$(dirname "$0")" && pwd)"
mkdir -p "$here/images"

# Collect the unique image stubs referenced by the illustrated Markdown files.
stubs="$(grep -ohE 'images/[a-z0-9-]+\.jpg' "$here"/*.md 2>/dev/null \
         | sed -E 's#images/([a-z0-9-]+)\.jpg#\1#' | sort -u)"

count=0
for s in $stubs; do
  if curl -fsS -o "$here/images/$s.jpg" "https://cdn.ashes.live/images/cards/$s.jpg"; then
    count=$((count + 1))
  else
    echo "WARNING: could not fetch $s" >&2
  fi
done
echo "Downloaded $count images into $here/images/"
