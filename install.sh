sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible

ssh-keygen -r tsa
ssh-copy-id root@198.18.134.49
ssh-copy-id root@198.18.134.50
