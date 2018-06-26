#!/bin/sh
ln -s .tm_dir-merge-rules $HOME/.tm_dir-merge-rules
cp tm_rm_weekly /etc/cron.weekly/
cp tm_rsync_root /etc/cron.hourly/
cp tm_rsync_home /etc/cron.daily/
