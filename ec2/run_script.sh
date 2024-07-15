#!/bin/bash

set -e

ansible-playbook -i inventory.ini installapache2.yml --vault-password-file vault.pass
