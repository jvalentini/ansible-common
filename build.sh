#!/usr/bin/env bash

set -e

cd tests
ansible-galaxy install -fr roles.yml
ansible-playbook test.yml -i inventory --syntax-check