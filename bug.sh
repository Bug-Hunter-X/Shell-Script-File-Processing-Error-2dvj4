#!/bin/bash

# This script attempts to process a list of files, but it has a subtle bug.
files=("/tmp/file1.txt" "/tmp/file2.txt" "/tmp/file3.txt")

for file in "${files[@]}"; do
  if [ -f "$file" ]; then
    echo "Processing: $file"
    # Some processing of the file would go here
  else
    echo "Error: File not found: $file"
  fi
done