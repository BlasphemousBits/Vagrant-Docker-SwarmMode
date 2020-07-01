
Some similar projects
https://github.com/denverdino/docker-swarm-mode-vagrant/blob/master/Vagrantfile
https://github.com/31z4/vagrant-boot2docker-swarm/blob/master/Vagrantfile

OS image I wanted
https://app.vagrantup.com/ubuntu/boxes/focal64

OS image that supports Hyper-V
https://app.vagrantup.com/bento/boxes/ubuntu-16.04

Vagrantfile info
https://www.vagrantup.com/docs/vagrantfile/

Docker Swarm Info
https://dockerswarm.rocks/#install-a-new-linux-server-with-docker
https://docs.docker.com/engine/install/ubuntu/

Some vagrant scripts to install Docker
https://github.com/William-Yeh/docker-enabled-vagrant/tree/master/ubuntu-trusty
https://github.com/tdi/vagrant-docker-swarm/blob/master/provision.sh


photon OS?
https://vmware.github.io/photon/



Need to look into this error:
    Vagrant requires administrator access to create SMB shares and
    may request access to complete setup of configured shares.
    ==> default: Mounting SMB shared folders...
        default: C:/Users/jmccorbo/Documents/VSCode/Docker-Swarm/Vagrant-Docker-SwarmMode => /vagrant
    Failed to mount folders in Linux guest. This is usually because
    the "vboxsf" file system is not available. Please verify that
    the guest additions are properly installed in the guest and
    can work properly. The command attempted was:

    mount -t cifs -o vers=2.0,credentials=/etc/smb_creds_vgt-c8c46e855ef5808c424e7bae3cd8189e-6ad5fdbcbf2eaa93bd62f92333a2e6e5,uid=1000,gid=1000,mfsymlinks //169.254.193.141/vgt-c8c46e855ef5808c424e7bae3cd8189e-6ad5fdbcbf2eaa93bd62f92333a2e6e5 /vagrant

    The error output from the last command was:

    mount error(13): Permission denied
    Refer to the mount.cifs(8) manual page (e.g. man mount.cifs)