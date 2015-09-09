# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.define "moni" do |moni|
    moni.vm.hostname = 'moni-dev'
    moni.vm.network :private_network, ip: "192.168.60.4"
  end
  config.vm.define "client1" do |client|
    client.vm.hostname = 'client1-dev'
    client.vm.network :private_network, ip: "192.168.60.5"
  end
  config.vm.define "client2" do |client|
    client.vm.hostname = 'client2-dev'
    client.vm.network :private_network, ip: "192.168.60.6"
  end
  config.vm.define "client3" do |client|
    client.vm.hostname = 'client3-dev'
    client.vm.network :private_network, ip: "192.168.60.7"
  end
  config.vm.define "master" do |client|
    client.vm.hostname = 'master-dev'
    client.vm.network :private_network, ip: "192.168.60.8"
  end
  # config.vm.box_check_update = false
  # config.vm.network "forwarded_port", guest: 80, host: 8080
  # config.vm.network "private_network", ip: "192.168.33.10"
  # config.vm.network "public_network"
  # config.vm.synced_folder "../data", "/vagrant_data"
  config.vm.provider "virtualbox" do |vb|
  #   # Display the VirtualBox GUI when booting the machine
  #   vb.gui = true
  #
    # Customize the amount of memory on the VM:
    vb.memory = "512"
   end
  # config.vm.provision "shell", inline: <<-SHELL
  #   sudo apt-get update
  #   sudo apt-get install -y apache2
  # SHELL
end

