# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant::Config.run do |config|
  config.vm.box = "viget-dev-20121104"
  config.vm.box_url = "https://dl.dropbox.com/u/101667/viget-theme-20130408.box"
  config.vm.boot_mode = :gui
  # config.vm.network :hostonly, "192.168.33.10"
  # config.vm.network :bridged
  config.vm.forward_port 22, 22000
  config.vm.forward_port 80, 8888
  config.vm.forward_port 8080, 8080
  config.vm.share_folder "viget-theme", "/opt/viget-theme/theme", "theme"
  config.vm.share_folder "backups", "/opt/backups", "backups"
  config.vm.share_folder "scripts", "/opt/scripts", "scripts"
end
