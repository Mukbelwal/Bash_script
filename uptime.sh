#!/bin/bash

node1=192.168.1.41

ssh $node1 uptime | awk '{print $4}' > uptime.txt 
