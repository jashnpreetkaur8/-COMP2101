#!/bin/bash

echo "Host Name: "$(hostname)
echo "Domain Name: "$(hostname -f)
echo -e "Operating System name and version: \n"$(cat /etc/os-release | sed -n '5p')
echo -e "IP Addresses: \n"$(domainname -i)
echo -e "Root Filesystem Status:"
df -hP /
