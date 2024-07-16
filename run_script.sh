#!/bin/bash

set -e
pwd
ls
cd /home/ubuntu
ansible-playbook -i inventory.ini vm-create.yml --vault-password-file vault.pass
#ansible-playbook -i inventory.ini installapache2.yml --vault-password-file vault.pass
echo "Running ansible command through script"
