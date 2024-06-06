# Ansible playbook

This ansible is used for the setup of my Arch-Linux machines. This ensure replicability of my machines and synchronisation of configuration and packages.

# Requirements
1. internet connection
2. user `fgdou`
3. do:
    - `pacman-key --populate`
    - `sudo pacman -Sy sudo make`

# Run
```shell
make install
make run
```