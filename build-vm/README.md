## Build your own Virtual Machine  

### Here's how you can spin up a Virtual Machine for JavAdaptor ...  

#### Pre-requisites:  
1. Download and Install [Vagrant] (https://www.vagrantup.com/downloads.html)  
2. Download and Install [VirtualBox] (https://www.virtualbox.org/wiki/Downloads)  
3. Install [vagrant-reload] (https://github.com/aidanns/vagrant-reload) plugin using the command :  
```  
$ vagrant plugin install vagrant-reload  
```  

#### Steps:  
1. Download all the files from [build-vm] () folder to the folder on your machine where you want to install the VM. Easiest way would be to git clone the repository and copy the contents of [build-vm] () folder to your VM folder :  
```  
$ git clone https://github.com/SoftwareEngineeringToolDemos/ICSE-2011-JavAdaptor.git  
```  
2. Navigate to that folder (via bash on Linux or Command Prompt on Windows) and execute the command :  
```  
$ vagrant up --provider virtualbox  
```  
3. Vagrant will start the VM and provision it. Please be patient as the VM will reload after provisioning completes.  
4. Eclipse should launch on startup. You will find a Readme.txt file on Desktop. Proceed with the steps mentioned on that file.  

#### Note :   
 -  After provisioning completes the Virtual Machine will reboot but wait for the startup applications to load.  
 -  Default VM Login Credentials:  
```  
user: vagrant  
password: vagrant  
```  

#### Acknowledgements :  
 -  Deploys Base Vagrant Box : Ubuntu 14.04 Desktop: [box-cutter/boxes/ubuntu1404-desktop] (https://vagrantcloud.com/box-cutter/boxes/ubuntu1404-desktop)  
 -  Uses the [vagrant-reload] (https://github.com/aidanns/vagrant-reload) plugin by [Aidan] (https://github.com/aidanns)  
 -  Uses the Eclipse [project-import] (https://github.com/seeq12/eclipse-import-projects-plugin) plugin by [Seeq] (https://github.com/seeq12)  
