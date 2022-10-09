#!/bin/bash
sudo yum update all
#sudo amazon-linux-extras install nginx1.12 -y
sudo yum install nginx
sudo systemctl restart nginx
