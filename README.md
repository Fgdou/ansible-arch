# Ansible playbook

This ansible is used for the setup of my Arch-Linux machines. This ensure replicability of my machines and synchronisation of configuration and packages.

# Requirements
1. internet connection
2. user `fgdou`

# Run
```shell
# Install dependencies
sudo pacman -S git ansible ansible-core
ansible-galaxy install -r requirements.yml

# Run
ansible-playbook playbook.yml --ask-become-pass
```