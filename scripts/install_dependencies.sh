#!/bin/bash

#Bash script to install Apache httpd Server in Enterprise Linux 7.x
#Run this script as root

set -e    # stop script execution on any error

#Install Apache httpd
yum -y install httpd
