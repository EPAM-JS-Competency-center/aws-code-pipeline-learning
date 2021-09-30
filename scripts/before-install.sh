#!/bin/bash

apt-get update
apt-get install curl
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
apt-get install -y nodejs

npm install forever -g