#!/bin/bash

# TODO: probably want to split this up into multiple single purpose scripts

export DEBIAN_FRONTEND=noninteractive

sudo apt-get update
sudo apt-get upgrade -y

sudo apt-get install -y curl

# install Docker using the "convenience script"
# TODO upgrade thi to use repository (https://docs.docker.com/engine/install/ubuntu/#install-using-the-repository)
$ curl -fsSL https://get.docker.com -o get-docker.sh
$ sudo sh get-docker.sh