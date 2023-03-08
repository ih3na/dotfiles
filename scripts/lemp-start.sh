#!/bin/bash

systemctl start nginx
systemctl start mysqld
systemctl status nginx
systemctl status mysqld
