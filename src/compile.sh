#!/bin/bash

echo "Changind directory to web..."
cd ../web || exit

# Output directory
output_dir="."

# Compile all .tex files in the src directory
for tex_file in ../src/*.tex; do
  # Extract the file name without the extension
  filename="${tex_file##*/}"
  filename_noext="${filename%.tex}"

  # Compile the .tex file with make4ht
  make4ht -c ../src/myconfig.cfg -d "$output_dir" "$tex_file"
done