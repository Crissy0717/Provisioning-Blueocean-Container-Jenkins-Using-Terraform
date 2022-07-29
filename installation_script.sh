#!/bin/bash
sudo yum -y update

echo "Install Java JDK 8"
sudo yum remove -y java
#yum install -y java-1.8.0-openjdk

echo "intall Java"
sudo yum install -y java-11-openjdk 

echo "Install Maven"
sudo yum install -y maven 

echo "Install git"
sudo yum install -y git

echo "install amazon epel"

amazon-linux-extras install epel
echo "install update"
sudo yum update -y
echo "install ansible"
sudo yum install ansible -y
echo "install nginx"
sudo yum install nginx -y
echo "install python-pip"
sudo yum install python-pip -y
echo "install awscli"  
sudo yum install awscli -y
echo "install boto"
sudo yum install boto -y 