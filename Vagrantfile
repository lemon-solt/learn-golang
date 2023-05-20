Vagrant.configure("2") do |config|
    config.vm.box = "ubuntu/trusty64"
    config.vm.hostname = "golang.local"
    # config.vm.network "private_network", ip: "192.168.0.1"
    config.vm.synced_folder "./workspace", "/home/vagrant/worksoace", create: true
    
    config.vm.provision "shell", path: "init.sh"
    
  end