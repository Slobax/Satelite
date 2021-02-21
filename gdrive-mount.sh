#!/bin/bash

if [ ! -d /mnt/gdrive ];
then
    mkdir -p /mnt/gdrive
fi
rclone mount Drive:/Satelite /mnt/gdrive/ --config /home/root/.config/rclone/rclone.conf --checkers 16 --dir-cache-time 30m