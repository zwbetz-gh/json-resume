#!/usr/bin/env bash

# HTML
hugo --cleanDestinationDir
mv public/index.html public/resume.html

# JSON
cp data/resume.json public/
