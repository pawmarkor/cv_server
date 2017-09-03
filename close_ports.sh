#!/bin/bash
iptables -P INPUT DROP
iptables -A INPUT -i eth0 -p tcp --dport 80 -j ACCEPT

