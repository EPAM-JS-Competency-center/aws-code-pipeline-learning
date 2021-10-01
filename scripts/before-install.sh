#!/bin/bash

apt-get update
apt-get install ca-certificates
curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
sudo apt-get install -y nodejs

npm install forever -g