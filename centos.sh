#!/bin/bash
#Author: Mirene Mbo-Mbida
#Date: October 19 2020
#Description: Installation of some packages in linux

yum install wget -y
yum install net-tools -y
yum install sysstat -y
yum install finger -y
yum install gcc -y
yum install make -y
yum install python3 -y
yum install epel-release -y 
yum install git -y

echo "Packages successfully installed"