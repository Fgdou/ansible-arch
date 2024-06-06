all: run

install:
	sudo pacman -Sy git ansible ansible-core
	ansible-galaxy install -r requirements.yml

run:
	ansible-playbook playbook.yml --ask-become-pass
