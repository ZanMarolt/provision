# Ansible play

My personal ansible play for setting up a mac development machine.

Prerequesite is `ansible`. You can use `./files/install.sh` to install the prerequesites.

afterwards you may install ansible requirements:

```shell
ansible-galaxy install -r requirements.yml
ansible-playbook main.yml --ask-become-pass
```
