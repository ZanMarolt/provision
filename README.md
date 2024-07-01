# Ansible play

My personal ansible play for setting up a mac development machine.

Prerequesite is `ansible`. You can use `./files/install.sh` to install the prerequesites.

afterwards you may install ansible requirements:

```shell
ansible-galaxy install -r requirements.yml -p roles.galaxy
ansible-playbook main.yml --ask-become-pass
```

You can also only run specific roles

```shell
ansible-playbook main.yml --tags homebrew
```

On an ubuntu machine:

```shell
ansible-playbook linux.yml --ask-become-pass
```

## Full Mac Setup (if you are Zan)

1. Run `./files/install.sh` to install brew & ansible
2. Ran the ansible script with extra config: `ansible-playbook main.yml --ask-become-pass --extra-vars "config=work"`
3. Manually import bookmarks for the browser (firefox)
4. Copy .ssh folder and its contents
5. Setup raycast & import custom scripts (export, import possible)
6. Manually sign in to all necessary calendars
7. Setup crontabs manually
8. Import vscode settings and preferences manually
9. Import the itermcolors to the item color scheme (panda-white) and set it as a default
10. Set Input font as the font for iterm and vscode

> 💡 When cloning any git repository in the future, make sure to use either `work` or `personal` in order to determine what ssh key to use.
