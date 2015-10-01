#!/bin/bash 

ansible-playbook -i inventory/hosts deploy.yml $@ 2>&1

