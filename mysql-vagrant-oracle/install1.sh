#!/usr/bin/env bash

sudo yum update -y
sudo yum install -y /vagrant/mysql57-community-release-el7-11.noarch.rpm
sudo yum install -y vim curl python-software-properties
sudo yum update
sudo yum -y install mysql-server
sudo cp /vagrant/my_n1.cnf /etc/my.cnf
sudo systemctl start mysqld
