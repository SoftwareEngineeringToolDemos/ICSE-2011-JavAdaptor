## Build your own Virtual Machine  

### Here's how you can spin up a Virtual Machine for JavAdaptor ...  

#### Pre-requisites:  
1. Obtain the JavAdaptor plugin (.jar file) from the [Authors] (http://cazzola.di.unimi.it/). Since the tool is not open-source the plugin is not available on this repo.  
2. Place the JavAdaptor plugin in the folder where you wish to install the Virtual Machine.  
3. Download and Install [Vagrant] (https://www.vagrantup.com/downloads.html)  
4. Download and Install [VirtualBox] (https://www.virtualbox.org/wiki/Downloads)  
5. Install [vagrant-reload] (https://github.com/aidanns/vagrant-reload) plugin using the command :  
    ```  
    $ vagrant plugin install vagrant-reload  
    ```  

#### Steps:  
1. Download all the files from [build-vm] () folder to the folder on your machine where you want to install the VM. Easiest way would be to git clone the repository and copy the contents of [build-vm] () folder to your VM folder :  
    ```  
    $ git clone https://github.com/SoftwareEngineeringToolDemos/ICSE-2011-JavAdaptor.git  
    ```  
2. Note that the JavAdaptor plugin should already be present in this VM installation folder (see Pre-requisites above).  
3. Navigate to that folder (via bash on Linux or Command Prompt on Windows) and execute the command :  
    ```  
    $ vagrant up --provider virtualbox  
    ```  
4. Vagrant will start the VM and provision it. Please be patient as the VM will reload after provisioning completes.  
5. After reload, Eclipse should launch on startup with the JavAdaptor plugin installed and visible.
6. Refer to the Readme.txt file on VM's Desktop for steps to run the tool.  

#### Note :   
 -  The JavAdaptor plugin must be obtained from the original authors and copied to the Virtual Machine installation folder prior to running the "vagrant up" command.
 -  The vagrant reload plugin must be installed prior to running the "vagrant up" command.
 -  Vagrant provisioning may take upto 15-20 minutes. Please be patient.
 -  After provisioning completes the Virtual Machine will reboot but wait for the startup applications (Eclipse) to load.  
 -  Default Virtual Machine Login Credentials:  | Username: `vagrant` | Password: `vagrant` |

#### Acknowledgements :  
 -  Deploys Base Vagrant Box : Ubuntu 14.04 Desktop: [box-cutter/boxes/ubuntu1404-desktop] (https://vagrantcloud.com/box-cutter/boxes/ubuntu1404-desktop)  
 -  Uses the [vagrant-reload] (https://github.com/aidanns/vagrant-reload) plugin by [Aidan] (https://github.com/aidanns)  
 -  Uses the Eclipse [project-import] (https://github.com/seeq12/eclipse-import-projects-plugin) plugin by [Seeq] (https://github.com/seeq12)  
