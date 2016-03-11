#!/bin/bash


#  TO send ICMP packages from  ansible to all the server parallel

#    Sending  Icmp echo-request

# Open Terminal in linux
ansible    testing   -m  ping


#  here ping is the  name of module  which is generally use to send icmp packages over network

#  Output should be like this  


<<  X


192.168.100.9 | success >> {
    "changed": false,
    "ping": "pong"
}

192.168.100.10 | success >> {
    "changed": false,
    "ping": "pong"
}

X
