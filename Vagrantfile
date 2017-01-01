Vagrant.configure("2") do |config|
  config.vm.provider "virtualbox" do |v|
    v.memory = 8192
    v.gui = true
  end
  config.vm.box = "gpg.4d56e16e6329aedd2d3fc2a43efd963196b39057"
  config.vm.hostname = "myprecise.box"
  config.vm.network "forwarded_port", guest: 22, host: 20022
  config.vm.provision "shell", path: "provisioner.sh"
end
