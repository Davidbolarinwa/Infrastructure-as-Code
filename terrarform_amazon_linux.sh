#!/bin/bash
# Author: David Bolarinwa 
# This script will download and install Terraform binary 
# then move it to the system path 

# Update the package list 
sudo yum update -y 

# Install wget, unzip, and nano
sudo yum install wget unzip nano -y

# Install yum-config-manager to manage your repositories.
sudo yum install -y yum-utils

# Use yum-config-manager to add the official HashiCorp Linux repository. 
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo

# Install Terraform from the new repository.
sudo yum -y install terraform

#verify installation
terraform -help