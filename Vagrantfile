Vagrant.configure("2") do |config|
    config.vm.box = "ubuntu/jammy64"
    config.vm.provider "virtualbox" do |vb|
        vb.cpus = 1
        vb.memory = 2048
    end
    config.vm.network "private_network", ip: "192.168.33.10"

    config.vm.synced_folder "./vid", "/assets/vid"
end
