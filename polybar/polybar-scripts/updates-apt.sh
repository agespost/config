#!/bin/sh

updates=$(apt list --upgradable 2> /dev/null | grep -c обновлён);

if [ "$updates" -gt 0 ]; then
    echo "upd $updates"
else
    echo ""
fi
