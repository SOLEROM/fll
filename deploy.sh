#!/bin/bash

# Build the GitBook
gitbook build

# Use ghp-import to deploy to gh-pages branch
ghp-import -n -p -f _book
