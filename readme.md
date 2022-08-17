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

[organize.py](./organize.py)

[watch_downloads.sh](./watch_downloads.sh)