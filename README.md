# Vagrant Couch DB

A quick and easy to get a local CouchDB instance up and running without needing to install it locally.

![](https://raw.githubusercontent.com/owainlewis/vagrant-couchdb/master/resource/preview.png)

## About

+ Ubuntu 14.04
+ Bind address set to 0.0.0.0 so should be accessible from OSX
+ config at /etc/couchdb
+ logs at ?

## Getting started

```
git clone <THIS REPO>
vagrant up

# Now you should be able to hit the CouchDB instance from your local OSX terminal

curl localhost:5984

```

## Advanced

You can customize the local.ini file before provisioning
