# File Organiser

```bash
sudo apt-get install inotify-tools
```

```bash
crontab -e
```

Add the following line to the opend file

```bash
@reboot bash ~/.scripts/watch_downloads.sh "Path to downloads file"
```

[organize.py](File%20Organiser%20a55beb0d62ad4e6782eea6aee67da003/organize.py)

[watch_downloads.sh](File%20Organiser%20a55beb0d62ad4e6782eea6aee67da003/watch_downloads.sh)