#!/data/data/com.termux/files/usr/bin/bash
for i in $PREFIX/lib/*.so*;
do [ -z "$(readelf -d "$i" | grep NODELETE)" ] || termux-elf-cleaner "$i";
done
