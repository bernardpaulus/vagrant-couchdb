# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

# BBC Proxy stuff
REITH    = "http://www-cache.reith.bbc.co.uk:80"
NO_PROXY = "localhost,127.0.0.1"

# Turn this on if you're running inside BBC network
USE_PROXY = false

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  config.vm.box = "ubuntu/trusty64"

  config.vm.network "forwarded_port", guest: 5984, host: 5984

  config.vm.network "private_network", ip: "192.168.33.10"

  config.vm.provision "shell", path: "provision.sh"

  if USE_PROXY
    config.proxy.http     = REITH
    config.proxy.https    = REITH
    config.proxy.no_proxy = NO_PROXY
  end
end
