VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
    config.vm.box = "bento/ubuntu-16.04"
    config.vm.provision "shell", path: "provision.Sh"
    config.vm.synced_folder ".", "/vagrant", disabled: true

    config.vm.define :manager do |manager|
      manager.vm.hostname = "manager"
    end

    (1..2), each do |i|
     config.vm.define "worker-#{i}"" do |worker|
      worker.vm.hostname = "worker-#{i}"
    end
  end
end