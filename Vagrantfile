# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box_url = "https://files.thelabmill.de/vagrant/debian-7.4.0-amd64.box"
  config.vm.box = "debian74amd"

  config.vm.synced_folder "saltstack/salt", "/srv/salt"
  config.vm.synced_folder ".", "/home/vagrant/dev/"

  config.vm.provision :salt do |salt|
    salt.minion_config = "saltstack/minion"
    salt.run_highstate = true
    salt.verbose = true
  end
end
