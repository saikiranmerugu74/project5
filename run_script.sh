#!/bin/bash

set -e
cd /home/ubuntu
ansible-playbook -i inventory.ini installapache2.yml --vault-password-file vault.pass
echo "Running ansible command through script"
