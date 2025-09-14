#/bin/bash

echo "Installing the Terraform on AWS"

sudo yum update -y && sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo 
sudo yum install -y terraform && terraform -v

echo "Installed Terraform"