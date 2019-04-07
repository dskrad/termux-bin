#!/data/data/com.termux/files/usr/bin/bash
grep -i $1 ~/sdcard/gist_links/ytpl.txt | awk '{print $NF}' | termux-clipboard-set
