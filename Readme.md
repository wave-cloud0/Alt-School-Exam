## Altschool Exam

## Project Task: Deploy LAMP Stack

## Objective:

Automate the provisioning of two Ubuntu-based servers, named "Master" and "Slave", using Vagrant.
On the Master node, create a bash script to automate the deployment of a LAMP (Linux, Apache, MySQL, PHP) stack.
This script should clone a PHP application from GitHub, install all necessary packages, and configure Apache web server and MySQL.
Ensure the bash script is reusable and readable.

- Using an Ansible playbook:


1. Execute the bash script on the Slave node and verify that the PHP application is accessible through the VM's IP address (take screenshot of this as evidence)

2. Create a cron job to check the server's uptime every 12 am.

## Requirements

1. Submit the bash script and Ansible playbook to (publicly accessible) GitHub repository.
2. Document the steps with screenshots in md files, including proof of the application's accessibility (screenshots taken where necessary)
3. Use either the VM's IP address or a domain name as the URL.



## 01 - Submit the bash script and Ansible playbook...
- [Bash Script LAMP](https://github.com/wave-cloud0/Alt-School-Exam/blob/main/lamp.sh)
- [Bash Script Laravel](https://github.com/wave-cloud0/Alt-School-Exam/blob/main/laravel.sh)
- [Ansible PLaybook](https://github.com/wave-cloud0/Alt-School-Exam/blob/main/slave.yaml)

## 02 - Document the steps with screenshots in md files, including proof of the application's accessibility...
- vagrant up 
![vagrant-master](</images/vagrant-master.png>)
![vagrant-slave](</images/vagrant-slave.png>)
- Verify master and slave are up
![ssh-slave-ping-master](</images/ssh-slave-ping-master.png>)
- Running master and slave VMs
![running-master-vm](</images/running-master-vm.png>)
![running-slave-vm](</images/running-slave-vm.png>)
- Running Laravel.sh
![laravel_sh.](</images/laravel_sh.png>)
- Ansible Host Inventory
![ansible-hosts-inventory](</images/ansible-hosts-inventory.png>)
- Ansible Pass checks and runs successfully
![ansible-playbook-check](</images/ansible-playbook-check.jpeg>)
![ansible-playbook-check2](</images/ansible-playbook-check2.jpeg>)
- Ansible Runs successfully
![running-Ansible.](</images/running-Ansible.png>)
![ansible-runs-successfully](</images/ansible-runs-successfully.png>)

## 03 - Use either the VM's IP address or a domain name as the URL....
- Laravel Page on Slave
![laravel-slave](<images/laravel-slave.png>)
- Laravel Page on Master
![laravel-master](<images/laravel-master.png>)
