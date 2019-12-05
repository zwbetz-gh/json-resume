#!/usr/bin/env bash

pushd /tmp
curl -L -O https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.bionic_amd64.deb
sudo apt-get install ./wkhtmltox_0.12.5-1.bionic_amd64.deb
popd
