#!/usr/bin/env bash
WEBDEV_SHARE=/Users/$USER/WebDev
if [ ! -d "$WEBDEV_SHARE" ]; then
  mkdir $WEBDEV_SHARE
fi
brew update
brew install dlite
sudo dlite install --share=$WEBDEV_SHARE
dlite start
brew install docker
brew install docker-compose