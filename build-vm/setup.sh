#!/bin/bash

# Update Ubuntu
sudo apt-get update

# Install Java and Flash (to view demo videos on YouTube)
sudo apt-get install -y openjdk-7-jre
sudo apt-get install -y flashplugin-installer

# Remove unwanted icons from Launcher
cd /usr/share/applications && sudo rm -f libreoffice-writer.desktop libreoffice-calc.desktop libreoffice-impress.desktop ubuntu-software-center.desktop ubuntu-amazon-default.desktop

# Copy VM files to Desktop
sudo chmod 777 /vagrant/*
unzip /vagrant/JavAdaptor_VM_Desktop_Files.zip -d /home/vagrant/Desktop/
chmod +x /home/vagrant/Desktop/*.desktop

# Download and Install Eclipse and Copy .jar files to plugins folder
sudo wget -O /opt/eclipse-java-luna-SR2-linux-gtk-x86_64.tar.gz http://ftp.fau.de/eclipse/technology/epp/downloads/release/luna/SR2/eclipse-java-luna-SR2-linux-gtk-x86_64.tar.gz
cd /opt/ && sudo tar -zxvf eclipse-*.tar.gz
sudo cp /vagrant/*.jar /opt/eclipse/plugins/

# Extract SnakeDemo Java Project to Eclipse workspace and copy metadata
mkdir /home/vagrant/workspace/
unzip /vagrant/SnakeDemo.zip -d /home/vagrant/workspace/
unzip /vagrant/metadata.zip -d /home/vagrant/workspace/

# Add Eclipse to startup applications before reloading VM
mkdir -p /home/vagrant/.config/autostart/
cp /home/vagrant/Desktop/Eclipse.desktop /home/vagrant/.config/autostart/