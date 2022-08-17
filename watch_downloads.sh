#!/bin/bash


file_created() {
	cd ~/Downloads/
	python3 /home/sunith/Downloads/organize.py
}

inotifywait -q -m -r -e modify,delete,create $1 | while read DIRECTORY EVENT FILE; do
    case $EVENT in
       CREATE*)
            file_created "$DIRECTORY" "$FILE"
            ;;
    esac
done
