#!/usr/bin/env bash

# JSON
cp data/resume.json public/index.json

# HTML
hugo --gc --cleanDestinationDir

# PDF
hugo server --gc --disableFastRender &
hugo_server_pid=$!
wkhtmltopdf http://localhost:1313 public/index.pdf
kill $hugo_server_pid
