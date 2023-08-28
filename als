#!/bin/bash
# List files and their indices
files=()
count=0

for file in *; do
  files+=("$file")
  count=$((count+1))
done

for file in "${!files[@]}"; do
  echo -e "\e[94m${files[$file]}\e[33m($file)\e[0m "
done
echo ""