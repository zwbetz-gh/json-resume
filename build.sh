#!/usr/bin/env bash

# HTML
hugo --gc --cleanDestinationDir
mv public/index.html public/resume.html

# JSON
cp data/resume.json public/

# PDF
# hugo server --gc --disableFastRender &
# hugo_server_pid=$!
# wkhtmltopdf http://localhost:1313 public/resume.pdf
# sudo google-chrome --no-sandbox --headless --print-to-pdf=public/resume.pdf http://localhost:1313
# kill $hugo_server_pid
