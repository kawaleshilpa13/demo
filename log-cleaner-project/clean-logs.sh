#!/bin/bash
LOG_DIR="/logs"
find "$LOG_DIR" -type f -name "*.log" -mtime +7 -exec rm {} \;
echo "✅ जुनी लॉग फाईल्स काढून टाकल्या."
