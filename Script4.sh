#!/bin/bash
echo "---- Log Analyzer ----"
read -p "Enter log file name: " file
read -p "Enter keyword (e.g., error): " keyword
if [ -f "$file" ]
then
 count=$(grep -i "$keyword" "$file" | wc -l)
 echo "Keyword '$keyword' found $count times in $file"
else
 echo "File not found!"
fi