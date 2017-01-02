Vagrant.configure("2") do |config|
  config.vm.provider "virtualbox" do |v|
    v.memory = 8192
    v.gui = true
  end
  config.vm.box = "gpg.684054efada71d2ffc68ebb018ba1fb77b6b78a9"
  config.vm.hostname = "myprecise.box"
  config.vm.network "forwarded_port", guest: 22, host: 20022
  config.vm.provision "shell", path: "provisioner.sh"
end
