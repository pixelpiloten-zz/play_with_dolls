#!/usr/bin/env bash
brew update
brew install dlite
sudo dlite install --share=/srv/www
dlite start
brew install docker
brew install docker-compose