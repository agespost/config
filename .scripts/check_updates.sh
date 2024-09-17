#!/bin/bash

status_file="/var/tmp/status_updates"
apt update
updates=$(apt list --upgradable 2> /dev/null | grep -c обновлён) 
if [ "$updates" -gt 0 ]; then
    echo $updates > $status_file
else
    rm $status_file
fi
