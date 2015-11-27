## Build your own Virtual Machine

### Here's how you can spin up a Virtual Machine for JavAdaptor :

#### Pre-requisites :
1. Download and Install [Vagrant] (https://www.vagrantup.com/downloads.html)
2. Download and Install [VirtualBox] (https://www.virtualbox.org/wiki/Downloads)
3. Install [vagrant-reload] (https://github.com/aidanns/vagrant-reload) plugin using the command :  
    $ vagrant plugin install vagrant-reload

1. Install [vagrant] (https://www.vagrantup.com/downloads.html) and [virtualbox] (https://www.virtualbox.org/wiki/Downloads) (preferrably latest versions) on host machine.
2. Download the [Vagrantfile] (Vagrantfile) from [build-vm] () folder to the folder on your machine where you want to install the VM.
3. Navigate to that folder (via bash on Linux or Command Prompt on Windows) and execute the command :  
      "vagrant up --provider virtualbox"

### Note :  
 -  The Virtual Machine will boot up quickly but wait for the "vagrant up" command to complete as it provisions the VM for use.
 -  Deploys Base Vagrant Box : [Ubuntu 14.04 Desktop] (https://vagrantcloud.com/box-cutter/boxes/ubuntu1404-desktop)
 -  Default VM Login Credentials:  
      user: vagrant  
      password: vagrant
