#!/bin/bash

systemctl stop nginx
systemctl stop mysqld
systemctl status nginx
systemctl status mysqld

echo "done..."
