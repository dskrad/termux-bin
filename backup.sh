#!/data/data/com.termux/files/usr/bin/env bash
#less storage/external-1/termux.tgz
#less -l storage/external-1/termux.tgz -h
echo Change directory to /data/data/com.termux/files/
pwd
tar cvzf home/storage/external-1/termux.tar.gz --owner=0 --group=0 --exclude=home/music/ --exclude=home/storage/ --exclude=home/sdcard/ --exclude=__pycache__ *
ls -lh home/storage/external-1/termux.tar.gz
