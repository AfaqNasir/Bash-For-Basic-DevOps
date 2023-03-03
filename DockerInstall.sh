#! /bin/bash

## This File is to install docker in ubuntu ##

# apt update
sudo apt-get update

# apt upgrade
sudo apt-get upgrade

# install docker
sudo apt install docker.io -y

# install docker compose
sudo apt install docker-compose -y


# start docker service
systemctl start docker

# enable docker service to continue the docker
systemctl enable docker

#check the docker version
docker --version
