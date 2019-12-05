#!/usr/bin/env bash

pushd /tmp
curl -L -O https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt-get update
sudo dpkg -i ./google-chrome-stable_current_amd64.deb
popd
