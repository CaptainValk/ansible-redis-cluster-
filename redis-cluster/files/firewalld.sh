#!/bin/sh
firewall-cmd --permanent --add-port=6379/tcp
firewall-cmd --permanent --add-port=6380/tcp
firewall-cmd --permanent --add-port=16379/tcp
firewall-cmd --permanent --add-port=16380/tcp
firewall-cmd --reload