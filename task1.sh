#!/bin/bash

echo "Top 3 hardest directories to grow"

du -h --max-depth=1 2>/dev/null | grep -v "\.$" | sort -h | tail -n 3
