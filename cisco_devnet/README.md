
# SSH into Ubuntu
`ssh cisco@198.18.134.28`

# Steps:
1. Clone the repo
2. `./install.sh`


# Commands
```
ansible-playbook -i inventory.ini -b playbook.yml --tags "setup"
```
```
ansible-playbook -i inventory.ini -b playbook.yml --tags "cleanup"
```

Optionally you can also use two other commands:-

Start Server

```
ansible-playbook -i inventory.ini -b playbook.yml --tags "startServer"
```

Stop Server
```
ansible-playbook -i inventory.ini -b playbook.yml --tags "stopServer"
```

# Visit:
centos1.dcloud.cisco.com

centos2.dcloud.cisco.com
