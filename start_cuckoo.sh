#!/bin/bash
ip=`ip a | grep inet  | grep eth0 | awk '{print $2}' | awk -F/ {'print $1'}`
sed -i "s:ip.*:ip = $ip:g" /home/workspace/cuckoo/conf/cuckoo.conf
cd /home/workspace/cuckoo/ ; python cuckoo.py
