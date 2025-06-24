# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  # Use a recent Ubuntu LTS image
  config.vm.box = "ubuntu/focal64"
  
  # Provision using the Python 3 setup script
  config.vm.provision "shell", path: "scripts/setup.sh"
end
