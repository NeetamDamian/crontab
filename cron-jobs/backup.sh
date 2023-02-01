#!/bin/bash
today=`date +%Y-%m-%d`
echo "$today"
mkdir -p /vagrant/backup/`date +%Y-%m-%d`
tar -cvf /vagrant/backup/`date +%Y-%m-%d`/backup.tar /root/my_files/*

