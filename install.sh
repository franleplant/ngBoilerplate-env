#!/bin/bash

apt-get install -y software-properties-common python-software-properties
add-apt-repository -y ppa:chris-lea/node.js
add-apt-repository -y ppa:git-core/ppa
apt-get update
apt-get install -y python-software-properties python g++ make nodejs samba vim git
gem update --system
gem install sass compass