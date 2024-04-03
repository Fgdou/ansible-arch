all: run

install:
	sudo pacman -S git ansible ansible-core
	ansible-galaxy install -r requirements.yml

run:
	ansible-playbook playbook.yml --ask-become-pass