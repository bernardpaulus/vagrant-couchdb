#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install -y couchdb
sudo cp /vagrant/local.ini /etc/couchdb/local.ini
sudo service couchdb restart
