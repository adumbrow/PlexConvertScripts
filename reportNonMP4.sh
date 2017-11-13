#!/bin/bash

date
echo "avi " 
find /Volumes/TV\ Shows/ -type f -name "*.avi" | wc -l 
echo "mkv " 
find /Volumes/TV\ Shows/ -type f -name "*.mkv" | wc -l 
