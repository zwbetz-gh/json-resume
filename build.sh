#!/usr/bin/env bash

# Install dependencies
npm install

# Validate JSON schema
./resume.sh test

# Convert resume from JSON to HTML
./resume.sh export resume.html
