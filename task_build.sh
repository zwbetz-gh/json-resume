#!/usr/bin/env bash

# HTML
hugo --environment production --cleanDestinationDir
mv public/index.html public/resume.html

# JSON
cp data/resume.json public/
