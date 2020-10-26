#!/bin/bash

echo "Copying themes to folder."

# Create folder if it doesn't exist
mkdir -p ~/Library/Developer/Xcode/UserData/FontAndColorThemes/

# Copy themes to Xcode Font and Color Themes directory
cp *.xccolortheme ~/Library/Developer/Xcode/UserData/FontAndColorThemes/

echo "Themes installed successfully"