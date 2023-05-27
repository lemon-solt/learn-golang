Vagrant.configure("2") do |config|
    config.vm.box = "ubuntu/trusty64"
    config.vm.hostname = "golang.local"
    # config.vm.network "private_network", ip: "127.0.0.1"
    config.vm.network "forwarded_port", guest: 7001, host: 7001

    config.vm.synced_folder "./workspace", "/home/vagrant/workspace", create: true

    # vscode-settingsの反映
    config.vm.provision "file" do |file|
      file.source = "./vscode-setting/settings.json"
      file.destination = "/home/vagrant/workspace/.vscode/settings.json"
    end

    # vscode-extensionの反映
    config.vm.provision "file" do |file|
      file.source = "./vscode-setting/extensions.json"
      file.destination = "/home/vagrant/workspace/.vscode/extensions.json"
    end
    
    
    config.vm.provision "shell", path: "init.sh"
    
  end