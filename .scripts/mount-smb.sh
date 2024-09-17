#!/bin/bash

mkdir -p /home/it/mnt${1:1}
sudo /sbin/mount.cifs $1 /home/it/mnt${1:1} -o credentials=/home/it/.creds/isttd,uid=1000,gid=1000
