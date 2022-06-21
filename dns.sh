#!/bin/bash

cp /etc/resolv.conf /etc/resolv.conf.bak && printf "nameserver 10.224.128.6\nnameserver 10.224.128.7\nsearch dedoles.net" > /etc/resolv.conf
