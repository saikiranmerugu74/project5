#!/bin/bash

set -e
cd /ec2
ansible-playbook -i inventory.ini ec2_create.yaml --vault-password-file vault.pass
echo "Running ansible command through script"
