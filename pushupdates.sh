#!/bin/bash
# pushupdates.sh
cd /config || exit 1
git add .
git commit -m "Config update: $(date +'%Y-%m-%d %H:%M:%S')" || true
git push origin master
