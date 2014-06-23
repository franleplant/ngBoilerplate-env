#!/bin/bash

apt-get install -y software-properties-common python-software-properties
add-apt-repository -y ppa:chris-lea/node.js
apt-get update
apt-get install -y python-software-properties python g++ make nodejs samba vim
gem update --system
gem install sass compass