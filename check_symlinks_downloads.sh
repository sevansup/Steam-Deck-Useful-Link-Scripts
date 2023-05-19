#!/bin/bash

# Define the directory to search
dir="/home/deck/Downloads"

# Check if the directory exists
if [ ! -d "$dir" ]; then
  echo "$dir is not a directory"
  exit 1
fi

# Search for broken symbolic links in the directory and its subfolders
find -P "$dir" -xtype l -print

# Exit with success
exit 0
