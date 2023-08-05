#!/bin/bash

sleep 1
/usr/local/mysql-proxy/bin/mysql-proxyd test start
netstat -tnlp
