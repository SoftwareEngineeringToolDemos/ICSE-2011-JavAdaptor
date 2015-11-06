Here's how you can spin up a Virtual Machine for this tool from scratch :

1. Install [vagrant] (https://www.vagrantup.com/downloads.html) and [virtualbox] (https://www.virtualbox.org/wiki/Downloads) (preferrably latest versions) on host machine.
2. Download the [Vagrantfile] () from [build-vm] () folder to the folder on your machine where you want to install the VM.
3. Navigate to that folder (via bash on Linux or Command Prompt on Windows) and execute the command :  
      "vagrant up --provider virtualbox"

Note :  
 -  The Virtual Machine will boot up quickly but wait for the "vagrant up" command to complete as it provisions the VM for use.
 -  Deploys Base Vagrant Box : [Ubuntu 14.04 Desktop] (https://vagrantcloud.com/box-cutter/boxes/ubuntu1404-desktop)
 -  Installs Eclipse using the [direct link] (http://www.eclipse.org/downloads/download.php?file=/technology/epp/downloads/release/helios/R/eclipse-jee-helios-linux-gtk-x86_64.tar.gz). Ensure this link is functional or update the link in [Vagrantfile] (). 
 -  Default VM Login Credentails:  
      user: vagrant 
      password: vagrant
