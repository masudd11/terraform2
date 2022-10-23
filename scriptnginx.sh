#!/bin/bash
yum check-update
sudo yum update -y
sudo yum search nginx
sudo amazon-linux-extras install nginx1
sudo service nginx restart
