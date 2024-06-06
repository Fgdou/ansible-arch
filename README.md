# Ansible playbook

This ansible is used for the setup of my Arch-Linux machines. This ensure replicability of my machines and synchronisation of configuration and packages.

# Requirements
1. internet connection
```shell
pacman-key --populate
sudo pacman -Sy make git
git clone https://github.com/Fgdou/ansible-arch
cd ansible-arch
make install
```

# Run
```shell
make run
```