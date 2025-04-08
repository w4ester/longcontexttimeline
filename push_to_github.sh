#!/bin/bash

# Change to the repository directory
cd /Users/willf/smartIndex/longcontexttimeline

# Add all files to git
git add .

# Commit the changes
git commit -m "Add initial timeline implementation"

# Push to GitHub
git push origin main

echo "Successfully pushed to GitHub!"
