# cmpe-272_hw1_ansible
Using Ansible in GCP VM instance - Ubuntu, Centos1 and Centos2

Create a GCP Free tier account https://cloud.google.com/free/
Create a new project - Ansible Project and service account.
Create Compute Engine - VM Instance Free Trial for Ubuntu, Centos-1 and Centos-2.
Install ansible using installansible.sh in Ubuntu Machine
Configure ansible server on Ubuntu in /etc/ansible/hosts adding Centos1 and Centos2 to webserver
Create ansible playbook deploy_apache.yml
Deploy the ansible playbook username:~$ ansible-playbook deploy_apache.yml
Select the url web browser external IP of centos-1 and centos-2 in GCP VM instance. Web browser should display the " Hello World from centos-1" or "Hello World from centos-2" depending on web browser.
Create ansible playbook undeploy_apache.yml
Undeploy the ansible playbook username:~$ ansible-playbook undeploy_apache.yml
Select the url web browser external IP of centos-1 and centos-2 in GCP VM instance. Web browser should display " this site can't be reached" for both web browser.
