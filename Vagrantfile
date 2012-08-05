# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant::Config.run do |config|
  config.vm.box = "lucid64"
  config.vm.forward_port 6543, 6543
  config.vm.share_folder "v-root", "/home/vagrant/work", "./work"
  config.vm.provision :chef_solo do |chef|
    chef.cookbooks_path = "cookbooks"
    chef.add_recipe "JO_RI_bot"
  end
end
