#!/bin/sh
/bin/mkdir -p /mnt/drive/
/usr/bin/rclone mount Drive:/Satelite /mnt/drive/ --config /home/root/.config/rclone/rclone.conf --checkers 16 --dir-cache-time 30m --quiet
exit 1