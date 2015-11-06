Here's how you can spin up a Virtual Machine for this tool from scratch :

1. Install vagrant and virtualbox (preferrably latest versions) on host machine.
2. Copy the Vagrantfile from [build-vm] (https://github.com/SoftwareEngineeringToolDemos/ICSE-2011-JavAdaptor/tree/master/build-vm) folder to the folder where you want to install the VM.
3. Navigate to that folder (via bash on Linux or Command Prompt on Windows) and execute the command : 
      "vagrant up --provider virtualbox"

Note : The Virtual Machine will boot up quickly but wait for the "vagrant up" command to complete as it provisions the VM for use.
