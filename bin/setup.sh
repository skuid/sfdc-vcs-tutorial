#!/bin/bash

install_path=/usr/local/bin

echo "Downloading and installing the Force CLI (https://github.com/heroku/force)..."
wget -q -O ${install_path}/force https://github.com/heroku/force/releases/download/v0.22.65/force_darwin_amd64
chmod +x ${install_path}/force
echo "Downloading and installing the Skuid CLI (https://github.com/skuid/skuid)..."
wget -q -O ${install_path}/skuid https://github.com/skuid/skuid/releases/download/0.1.0/skuid_darwin_amd64
chmod +x ${install_path}/skuid
echo "Done installing dependencies. force and skuid installed at ${install_path}."
