#!/bin/bash

# Get current timestamp
timestamp=$(date +"%Y-%m-%d_%H-%M-%S")

# Add all changes
git add .

# Commit with automatic message including timestamp
git commit -m "new update $timestamp"

# Push to the current branch
git push

