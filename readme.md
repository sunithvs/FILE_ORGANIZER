# File Organiser

Install the Dependencies

```bash
sudo apt-get install inotify-tools
```

To run folder watcher on reboot

```bash
crontab -e
```

Add the following line to the opend file

```bash
@reboot bash "Path to watch_downloads.sh" "Path to downloads folder"
```

Download these files

[watch_downloads.sh](./watch_downloads.sh)

Download this and put in downloads folder

[organize.py](./organize.py)

