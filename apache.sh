#!/bin/bash
#Author: Mirene Mbo Mbida
#Date: October 24 2022
#Description: Installation of apache

yum install httpd -y
#By default apache have the port 80/tcp
#To check the daemon or service status on contos7
systemctl status httpd
#To start the daemon 
systemctl start httpd
systemctl enble httpd
#If the firewalld is not running, run the following commands
systemctl start firewalld 
systemctl status firewalld
systemctl enable firewalld

echo "Apache successfully installed"