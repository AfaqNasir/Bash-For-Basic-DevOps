#!/bin/bash

### This script is to setup my Ubuntu for basic and basic Devops Tools ###

sudo apt update

# Install Tweaks
sudo apt install gnome-tweaks

# Install Virtualbox

sudo apt install virtualbox


# Install Vagrant

sudo apt install vagrant -y

# Install Git

sudo apt install git

# Install jdk8

sudo apt-get install openjdk-8-jdk -y

# Install Maven

sudo apt-get install maven -y

# Install awscli

sudo apt-get install awscli

# Install Intellij community

sudo snap install intellij-idea-community --classic

# Install Sublime Text

sudo apt install dirmngr gnupg apt-transport-https ca-certificates software-properties-common
curl -fsSL https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo add-apt-repository "deb https://download.sublimetext.com/ apt/stable/"
sudo apt install sublime-text

# Install Vim

sudo apt install vim -y


sudo apt-get upgrade -y
