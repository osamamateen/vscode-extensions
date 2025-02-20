#!/bin/bash

# Check if VS Code is installed
if ! command -v code &> /dev/null
then
  echo "Error: Visual Studio Code is not installed. Please install VS Code and add it to your PATH."
  exit 1
fi

# Read extensions from extensions.txt and install them
while IFS= read -r extension
do
  echo "Installing extension: $extension"
  code --install-extension "$extension"
  if [[ $? -ne 0 ]]; then
    echo "Error installing extension: $extension"
  fi
done < "extensions.txt"

echo "All extensions installed (or attempted)."