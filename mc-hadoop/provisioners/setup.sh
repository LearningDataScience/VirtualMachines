#!/usr/bin/env bash

sudo apt-get update
sudo apt-get -y install default-jre
sudo apt-get -y install default-jdk

sudo apt-get -y install ssh
sudo apt-get -y install rsync 

sudo wget http://apache.parentingamerica.com/hadoop/common/hadoop-2.6.0/hadoop-2.6.0.tar.gz
sudo mv hadoop-2.6.0.tar.gz /usr/local/

sudo tar -xvf hadoop-2.6.0.tar.gz