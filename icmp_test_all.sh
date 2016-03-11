ansible   all -m ping  


# output should be like this 


<< X


192.168.100.10 | success >> {
    "changed": false,
    "ping": "pong"
}

192.168.100.9 | success >> {
    "changed": false,
    "ping": "pong"
}

192.168.100.11 | success >> {
    "changed": false,
    "ping": "pong"
}

X


