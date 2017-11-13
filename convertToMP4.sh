#!/bin/bash

find "$1"/* -type f -name "*$2" -exec bash -c '/Applications/HandBrakeCLI -i "$1" -o "${1%\.*}".mp4 -e x264 --keep-display-aspect -O && rm "$1"' __ {} \; 

