#!/bin/bash
TIMESTAMP=$(date +%Y%m%d_%H%M%S)
tar -czf logs_$TIMESTAMP.tar.gz ../logs/*.log
> ../logs/app.log
> ../logs/system.log
echo "Logs rotated at $TIMESTAMP"

