#!/usr/bin/env bash

curl -sL https://deb.nodesource.com/setup_15.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo npm install -g typescript

npm -v
node -v
