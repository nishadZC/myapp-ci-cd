#!/bin/bash
if [ -f /tmp/myapp.pid ]; then
 kill $(cat /tmp/myapp.pid) 2>/dev/null || true
 rm -f /tmp/myapp.pid
fi
