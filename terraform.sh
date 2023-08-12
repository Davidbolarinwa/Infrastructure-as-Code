#!/bin/bash
# Author: David Bolarinwa 
# This script will download and install Terraform binary 
# then move it to the system path 

# Update the package list 
sudo yum update -y 

# Install wget, unzip, and nano
sudo yum install wget unzip nano -y

# Download the correct version of Terraform binary 
sudo wget https://releases.hashicorp.com/terraform/1.1.4/terraform_1.1.4_linux_amd64.zip

# Unzip Terraform binary file and move it to the system path 
sudo unzip terraform_1.1.4_linux_amd64.zip -d /usr/local/bin && sudo rm terraform_1.1.4_linux_amd64.zip

# Check the version of Terraform installed 
terraform --version
