all: run

install:
	sudo pacman -Sy git ansible ansible-core
	ansible-galaxy install -r requirements.yml

run:
	ansible-playbook playbook.yml --ask-become-pass

run-task:
	ansible-playbook playbook.yml --ask-become-pass --tags "$(task)"

reflector:
	sudo reflector --latest 20 --protocol https --sort rate --save /etc/pacman.d/mirrorlist
