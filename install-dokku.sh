#!/bin/bash
wget https://raw.githubusercontent.com/dokku/dokku/v0.20.4/bootstrap.sh
sudo DOKKU_TAG=v0.20.4 bash bootstrap.sh
