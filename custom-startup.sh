#!/bin/sh

ssh-keygen -f /etc/ssh/ssh_host_rsa_key -N '' -t rsa
mkdir -p /etc/ssh/run
/usr/sbin/sshd

/usr/bin/supervisord
