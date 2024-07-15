#!/bin/bash

ansible-playbook -i inventory.ini vm-create.yml --vault-password-file vault.pass
