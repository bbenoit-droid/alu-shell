#!/bin/bash

# Get current timestamp
timestamp=$(date +"%Y-%m-%d_%H-%M-%S")

# Stage all changes
git add .

# Commit with timestamp
git commit -m "new change $timestamp"

# Push to remote
git push

