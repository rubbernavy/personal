Vagrant.configure("2") do |config|
  config.vm.provider "virtualbox" do |v|
    v.memory = 8192
    v.gui = true
  end
  config.vm.box = "gpg.88f63ff78d70056a88b5fdecddbe2a2272a7267f"
  config.vm.hostname = "myprecise.box"
  config.vm.network "forwarded_port", guest: 22, host: 20022
  config.vm.provision "shell", path: "provisioner.sh"
end
