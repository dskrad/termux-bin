#!/data/data/com.termux/files/usr/bin/env python
import subprocess

def main():
    c = subprocess.check_output("termux-clipboard-get").decode("utf-8")
    fmt = "%(playlist_index)s-%(title)s.%(ext)s"
    cmd = f"youtube-dl -f bestaudio --extract-audio --add-metadata -o {fmt} {c}"
    subprocess.call(cmd.split())

if __name__ == "__main__":
    main()
