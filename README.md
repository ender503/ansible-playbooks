# Ansible Playbooks

## Installation & Configuration

1. Install the [Ansible Control Machine Requirements](https://docs.ansible.com/ansible/2.5/installation_guide/intro_installation.html#installing-the-control-machine)

2. Append the `config.example` rules into `~/.ssh/config` and modify `IdentityFile` to match your private key location.

3. Test the server connection.

```bash
 $ ansible-playbook -i inventory/production playbooks/servers/pings.yml
```
