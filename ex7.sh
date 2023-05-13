#!/bin/bash

# Get the current hour and minute
current_hour=$(date +%H)
current_minute=$(date +%M)

# Check if the current time is 00:00
if [[ "$current_hour" == "00" && "$current_minute" == "00" ]]; then
    # Create the folder 'FilesLog' if it doesn't exist
    folder_name="$HOME/FilesLog"
    mkdir -p "$folder_name"
    # Create the file with a sorted list of files
    file_name="sorted_files_$(date +'%Y-%m-%d').txt"
    ls -S "$HOME" > "${folder_name}/${file_name}"
fi

# Schedule the script to run daily at 00:00
echo "0 0 * * * $(readlink -f "$0")" | crontab -

