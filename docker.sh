#!/bin/bash
#Author: Mirene Mbo Mbida
#Date: October 19 2022
#Description: Installing docker on contos7

sudo yum install docker-ce docker-ce-cli containerd.io docker-compose-plugin
sudo yum install docker-ce-<VERSION_STRING> docker-ce-cli-<VERSION_STRING> containerd.io docker-compose-plugin

#Start Docker.
sudo systemctl start docker
sudo systemctl status docker
sudo systemctl enble docker 

#Verify that Docker Engine is installed correctly by running the hello-world image.
 sudo docker run hello-world

 echo "docker successfully installed"