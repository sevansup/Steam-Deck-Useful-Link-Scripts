#!/bin/bash

# Define the directory to search
dir="/home/deck/.steam/steam/steamapps/common"

# Check if the directory exists
if [ ! -d "$dir" ]; then
  echo "$dir is not a directory"
  exit 1
fi

# Search for broken symbolic links in the directory and its subfolders
# Exclude directories containing "Proton", "Runtime" or "Steamworks"
find -P "$dir" -xtype l -not -path "*Proton*" -not -path "*Runtime*" -not -path "*Steamworks*" -print

# Exit with success
exit 0
