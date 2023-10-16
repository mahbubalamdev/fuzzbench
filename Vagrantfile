
Vagrant.configure("2") do |config|

    config.vm.box = "bento/ubuntu-20.04"
    
    config.vm.define "fuzzbench" do |machine|
      machine.vm.hostname = "fuzzbench"
  
      machine.vm.network "private_network", ip: "192.168.56.11"
      
      machine.vm.synced_folder ".", "/home/vagrant/fuzzbench/"
      machine.vm.synced_folder ".", "/vagrant", disabled: true
      machine.vm.provision "shell", path: "scripts/vagrant-bootstrap.sh"
      machine.vm.provider "virtualbox" do |vb|
        vb.name = "machine"
        vb.memory = "8192"
        vb.cpus = "1"
      end
    end
  end
  